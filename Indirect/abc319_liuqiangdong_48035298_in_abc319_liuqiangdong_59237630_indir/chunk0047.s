.LBB0_43:
# %bb.44:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	.L.str.5(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	.L.str.6(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	.L.str.7(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	.L.str.8(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	.L.str.9(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	.L.str.10(%rip), %rax
	movq	%rax, -64(%rbp)
	leaq	.L.str.11(%rip), %rax
	movq	%rax, -56(%rbp)
	movl	$3858, -176(%rbp)
	movl	$3679, -172(%rbp)
	movl	$3658, -168(%rbp)
	movl	$3648, -164(%rbp)
	movl	$3638, -160(%rbp)
	movl	$3630, -156(%rbp)
	movl	$3613, -152(%rbp)
	movl	$3555, -148(%rbp)
	movl	$3516, -144(%rbp)
	movl	$3481, -140(%rbp)
	leaq	-208(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -212(%rbp)
.LBB0_45:
	movl	-212(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	-208(%rbp), %rdi
	movslq	-212(%rbp), %rax
	movq	-128(%rbp,%rax,8), %rsi
	callq	strcmp@PLT
	movl	%eax, -216(%rbp)
	movl	-216(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:
	movslq	-212(%rbp), %rax
	movl	-176(%rbp,%rax,4), %esi
	leaq	.L.str.12(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
