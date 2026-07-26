.LBB0_41:
# %bb.42:
	movq	$0, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB0_43:
	movl	-68(%rbp), %eax
	movl	%eax, -2276(%rbp)
	movl	-2276(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-72(%rbp), %eax
	movl	%eax, -2280(%rbp)
	movl	-2280(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	movl	$1, %eax
	shlq	%cl, %rax
	orq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
.LBB0_46:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movq	-64(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2288, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
