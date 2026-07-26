.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_35:
	movl	-56(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %ecx
	movl	-2836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_38:
	movq	-48(%rbp), %rax
	cqto
	idivq	-40(%rbp)
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	cmpq	$2, %rax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_35 Depth=1
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_40:
	movq	-40(%rbp), %rcx
	shlq	%rcx
	movq	-48(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movl	$1, -52(%rbp)
.LBB0_41:
	movq	-40(%rbp), %rax
	movq	%rax, -2864(%rbp)
	movq	-2864(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_47
