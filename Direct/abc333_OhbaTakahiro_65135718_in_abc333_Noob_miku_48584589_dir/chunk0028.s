.LBB0_35:
# %bb.36:
	movq	$0, -88(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -192(%rbp)
	movq	$11, -184(%rbp)
	movq	$111, -176(%rbp)
	movq	$1111, -168(%rbp)
	movq	$11111, -160(%rbp)
	movq	$111111, -152(%rbp)
	movq	$1111111, -144(%rbp)
	movq	$11111111, -136(%rbp)
	movq	$111111111, -128(%rbp)
	movq	$1111111111, -120(%rbp)
	movabsq	$11111111111, %rax
	movq	%rax, -112(%rbp)
	movabsq	$111111111111, %rax
	movq	%rax, -104(%rbp)
	movq	$0, -40(%rbp)
.LBB0_37:
	movq	-40(%rbp), %rax
	movq	%rax, -6400(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -6408(%rbp)
	movq	-6408(%rbp), %rcx
	movq	-6400(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_47
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-40(%rbp), %rax
	movq	-192(%rbp,%rax,8), %rax
	movq	%rax, -72(%rbp)
	movq	$0, -64(%rbp)
.LBB0_39:
	movq	-64(%rbp), %rax
	movq	%rax, -6416(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -6424(%rbp)
	movq	-6424(%rbp), %rcx
	movq	-6416(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_46
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movq	-64(%rbp), %rax
	movq	-192(%rbp,%rax,8), %rax
	movq	%rax, -80(%rbp)
	movq	$0, -56(%rbp)
.LBB0_41:
	movq	-56(%rbp), %rax
	movq	%rax, -6432(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -6440(%rbp)
