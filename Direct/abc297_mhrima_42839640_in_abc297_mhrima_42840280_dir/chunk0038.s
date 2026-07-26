.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-88(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -96(%rbp)
.LBB0_46:
	movq	-80(%rbp), %rax
	movq	%rax, -4008(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -4016(%rbp)
	movq	-4016(%rbp), %rcx
	movq	-4008(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_58
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -4024(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -4032(%rbp)
	movq	-4032(%rbp), %rcx
	movq	-4024(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB0_49:
	movq	-80(%rbp), %rax
	movq	%rax, -4040(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -4048(%rbp)
	movq	-4048(%rbp), %rcx
	movq	-4040(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_57
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-80(%rbp), %rax
	cqto
	idivq	-88(%rbp)
	movq	%rdx, -4056(%rbp)
	movq	-4056(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-88(%rbp), %rax
	movq	%rax, -120(%rbp)
	jmp	.LBB0_53
.LBB0_52:
