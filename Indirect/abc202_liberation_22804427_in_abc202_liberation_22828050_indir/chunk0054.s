	movq	%rax, -100104(%rbp)
	movq	$0, -100112(%rbp)
.LBB0_51:
	movq	-100112(%rbp), %rax
	movq	%rax, -103184(%rbp)
	movq	-100056(%rbp), %rax
	movq	%rax, -103192(%rbp)
	movq	-103192(%rbp), %rcx
	movq	-103184(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-100064(%rbp), %rax
	movq	-100112(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
	movq	-100072(%rbp), %rax
	movq	-100112(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
	movq	-100080(%rbp), %rax
	movq	-100112(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
	movq	-100088(%rbp), %rax
	movq	-100112(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
	movq	-100096(%rbp), %rax
	movq	-100112(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
	movq	-100104(%rbp), %rax
	movq	-100112(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
	movq	-100112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100112(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movq	$0, -100120(%rbp)
.LBB0_54:
	movq	-100120(%rbp), %rax
	movq	%rax, -103200(%rbp)
	movq	-100056(%rbp), %rax
	movq	%rax, -103208(%rbp)
	movq	-103208(%rbp), %rcx
	movq	-103200(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-100064(%rbp), %rsi
	movq	-100120(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
