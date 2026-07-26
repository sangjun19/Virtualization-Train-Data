# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movq	-40(%rbp), %rax
	movq	-3200144(%rbp,%rax,8), %rax
	movq	%rax, -3203040(%rbp)
	movq	-3200152(%rbp), %rax
	movq	%rax, -3203048(%rbp)
	movq	-3203048(%rbp), %rcx
	movq	-3203040(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_46
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
	movq	-40(%rbp), %rax
	movq	-1600096(%rbp,%rax,8), %rax
	movl	%eax, -3200196(%rbp)
	movl	-3200196(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	cltq
	movq	%rax, -3200160(%rbp)
	movq	-3200160(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -3200160(%rbp)
	movq	-3200160(%rbp), %rax
	movq	%rax, -3203056(%rbp)
	movq	-3203056(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_40 Depth=2
	movq	-3200168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200168(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	movq	-3200176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200176(%rbp)
.LBB0_45:
.LBB0_46:
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_40
.LBB0_47:
