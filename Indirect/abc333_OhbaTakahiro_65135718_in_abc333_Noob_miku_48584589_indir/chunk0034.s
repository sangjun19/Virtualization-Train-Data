.LBB0_36:
# %bb.37:
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
.LBB0_38:
	movq	-40(%rbp), %rax
	movq	%rax, -7000(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -7008(%rbp)
	movq	-7008(%rbp), %rcx
	movq	-7000(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_48
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-40(%rbp), %rax
	movq	-192(%rbp,%rax,8), %rax
	movq	%rax, -72(%rbp)
	movq	$0, -64(%rbp)
.LBB0_40:
	movq	-64(%rbp), %rax
	movq	%rax, -7016(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -7024(%rbp)
	movq	-7024(%rbp), %rcx
	movq	-7016(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_47
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movq	-64(%rbp), %rax
	movq	-192(%rbp,%rax,8), %rax
	movq	%rax, -80(%rbp)
	movq	$0, -56(%rbp)
.LBB0_42:
	movq	-56(%rbp), %rax
	movq	%rax, -7032(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -7040(%rbp)
