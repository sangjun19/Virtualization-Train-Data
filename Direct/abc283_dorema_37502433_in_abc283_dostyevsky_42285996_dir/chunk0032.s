.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000044(%rbp), %rsi
	leaq	-1000048(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1000044(%rbp), %eax
	movl	%eax, -1000056(%rbp)
	movl	$1, -1000052(%rbp)
.LBB0_41:
	movl	-1000052(%rbp), %eax
	movl	%eax, -1002276(%rbp)
	movl	-1000048(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1002280(%rbp)
	movl	-1002280(%rbp), %ecx
	movl	-1002276(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-1000044(%rbp), %eax
	imull	-1000056(%rbp), %eax
	movl	%eax, -1000056(%rbp)
	movl	-1000052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000052(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	-1000056(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1002288, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
