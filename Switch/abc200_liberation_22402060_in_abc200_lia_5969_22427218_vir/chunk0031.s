.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -3200168(%rbp)
	movq	$0, -3200176(%rbp)
	movq	$0, -3200184(%rbp)
	movq	$0, -40(%rbp)
.LBB0_37:
	movq	-40(%rbp), %rax
	movq	%rax, -3200808(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -3200816(%rbp)
	movq	-3200816(%rbp), %rcx
	movq	-3200808(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-3200192(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-3200192(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, -1600096(%rbp,%rax,8)
	movq	-3200192(%rbp), %rax
	movl	$100, %ecx
	cqto
	idivq	%rcx
	movq	-40(%rbp), %rax
	movq	%rdx, -3200144(%rbp,%rax,8)
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movq	$0, -3200152(%rbp)
.LBB0_40:
	movq	-3200152(%rbp), %rax
	movq	%rax, -3200824(%rbp)
	movq	-3200824(%rbp), %rax
	cmpq	$99, %rax
	jg	.LBB0_50
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	$0, -3200168(%rbp)
	movq	$0, -3200176(%rbp)
	movq	$0, -40(%rbp)
.LBB0_42:
	movq	-40(%rbp), %rax
	movq	%rax, -3200832(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -3200840(%rbp)
	movq	-3200840(%rbp), %rcx
	movq	-3200832(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_49
