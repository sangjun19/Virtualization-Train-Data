.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-2852(%rbp), %eax
	cmpl	$4, %eax
	jle	.LBB0_35
# %bb.34:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_39
.LBB0_35:
	movl	-40(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -48(%rbp)
.LBB0_38:
.LBB0_39:
	movq	-48(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
