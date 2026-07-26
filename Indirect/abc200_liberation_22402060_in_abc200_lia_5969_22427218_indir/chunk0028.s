.LBB0_33:
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -3200168(%rbp)
	movq	$0, -3200176(%rbp)
	movq	$0, -3200184(%rbp)
	movq	$0, -40(%rbp)
.LBB0_35:
	movq	-40(%rbp), %rax
	movq	%rax, -3203000(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -3203008(%rbp)
	movq	-3203008(%rbp), %rcx
	movq	-3203000(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
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
	jmp	.LBB0_35
.LBB0_37:
	movq	$0, -3200152(%rbp)
.LBB0_38:
	movq	-3200152(%rbp), %rax
	movq	%rax, -3203016(%rbp)
	movq	-3203016(%rbp), %rax
	cmpq	$99, %rax
	jg	.LBB0_48
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	$0, -3200168(%rbp)
	movq	$0, -3200176(%rbp)
	movq	$0, -40(%rbp)
.LBB0_40:
	movq	-40(%rbp), %rax
	movq	%rax, -3203024(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -3203032(%rbp)
	movq	-3203032(%rbp), %rcx
	movq	-3203024(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_47
