.LBB0_48:
# %bb.49:
	movq	$0, -288(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-272(%rbp), %rsi
	leaq	-280(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -296(%rbp)
.LBB0_50:
	movq	-296(%rbp), %rax
	movq	%rax, -3968(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -3976(%rbp)
	movq	-3976(%rbp), %rcx
	movq	-3968(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
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
	jmp	.LBB0_50
.LBB0_52:
	movq	-280(%rbp), %rax
	cqto
	idivq	-288(%rbp)
	movq	%rdx, -288(%rbp)
	movl	$1, -300(%rbp)
.LBB0_53:
	movslq	-300(%rbp), %rax
	movq	%rax, -3984(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rcx
	movq	-3984(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_58
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-288(%rbp), %rax
	movq	%rax, -4000(%rbp)
	movslq	-300(%rbp), %rcx
	leaq	a(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -4008(%rbp)
	movq	-4008(%rbp), %rcx
	movq	-4000(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_56
