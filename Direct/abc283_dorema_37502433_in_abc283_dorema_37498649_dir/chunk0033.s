	movl	-1400068(%rbp), %ecx
	movl	-1400064(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	%ecx, -1400048(%rbp,%rax,4)
.LBB0_47:
	movl	-1400060(%rbp), %eax
	movl	%eax, -1402312(%rbp)
	movl	-1402312(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-1400072(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1400072(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1400048(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	movl	-1400056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1400056(%rbp)
	jmp	.LBB0_44
.LBB0_50:
	xorl	%eax, %eax
	addq	$1402320, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
