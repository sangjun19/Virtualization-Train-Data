.LBB0_32:
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -3200168(%rbp)
	movq	$0, -3200176(%rbp)
	movq	$0, -3200184(%rbp)
	movq	$0, -40(%rbp)
.LBB0_34:
	movq	-40(%rbp), %rax
	movq	%rax, -3201440(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -3201448(%rbp)
	movq	-3201448(%rbp), %rcx
	movq	-3201440(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
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
	jmp	.LBB0_34
.LBB0_36:
	movq	$0, -3200152(%rbp)
.LBB0_37:
	movq	-3200152(%rbp), %rax
	movq	%rax, -3201456(%rbp)
	movq	-3201456(%rbp), %rax
	cmpq	$99, %rax
	jg	.LBB0_47
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	$0, -3200168(%rbp)
	movq	$0, -3200176(%rbp)
	movq	$0, -40(%rbp)
.LBB0_39:
	movq	-40(%rbp), %rax
	movq	%rax, -3201464(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -3201472(%rbp)
	movq	-3201472(%rbp), %rcx
	movq	-3201464(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_46
