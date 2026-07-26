.LBB0_49:
# %bb.50:
	movq	$0, -288(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-272(%rbp), %rsi
	leaq	-280(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -296(%rbp)
.LBB0_51:
	movq	-296(%rbp), %rax
	movq	%rax, -3288(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -3296(%rbp)
	movq	-3296(%rbp), %rcx
	movq	-3288(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-296(%rbp), %rax
	leaq	a(%rip), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-296(%rbp), %rcx
	leaq	a(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	addq	-288(%rbp), %rax
	movq	%rax, -288(%rbp)
	movq	-296(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -296(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movq	-280(%rbp), %rax
	cqto
	idivq	-288(%rbp)
	movq	%rdx, -288(%rbp)
	movl	$1, -300(%rbp)
.LBB0_54:
	movslq	-300(%rbp), %rax
	movq	%rax, -3304(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -3312(%rbp)
	movq	-3312(%rbp), %rcx
	movq	-3304(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_59
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-288(%rbp), %rax
	movq	%rax, -3320(%rbp)
	movslq	-300(%rbp), %rcx
	leaq	a(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -3328(%rbp)
	movq	-3328(%rbp), %rcx
	movq	-3320(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_57
