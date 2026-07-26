.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1000044(%rbp), %rsi
	leaq	-1000048(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1000044(%rbp), %eax
	movl	%eax, -1000056(%rbp)
	movl	$1, -1000052(%rbp)
.LBB0_42:
	movl	-1000052(%rbp), %eax
	movl	%eax, -1002940(%rbp)
	movl	-1000048(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1002944(%rbp)
	movl	-1002944(%rbp), %ecx
	movl	-1002940(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-1000044(%rbp), %eax
	imull	-1000056(%rbp), %eax
	movl	%eax, -1000056(%rbp)
	movl	-1000052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000052(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	-1000056(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1002960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
