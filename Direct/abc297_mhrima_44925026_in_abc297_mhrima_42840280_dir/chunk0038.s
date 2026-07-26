.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-88(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-96(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -104(%rbp)
.LBB0_46:
	movq	-88(%rbp), %rax
	movq	%rax, -4040(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -4048(%rbp)
	movq	-4048(%rbp), %rcx
	movq	-4040(%rbp), %rax
	cmpq	%rcx, %rax
	je	.LBB0_58
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-88(%rbp), %rax
	movq	%rax, -4056(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -4064(%rbp)
	movq	-4064(%rbp), %rcx
	movq	-4056(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-88(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -96(%rbp)
.LBB0_49:
	movq	-88(%rbp), %rax
	movq	%rax, -4072(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -4080(%rbp)
	movq	-4080(%rbp), %rcx
	movq	-4072(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_57
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-88(%rbp), %rax
	cqto
	idivq	-96(%rbp)
	movq	%rdx, -4088(%rbp)
	movq	-4088(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-96(%rbp), %rax
	movq	%rax, -128(%rbp)
	jmp	.LBB0_53
.LBB0_52:
