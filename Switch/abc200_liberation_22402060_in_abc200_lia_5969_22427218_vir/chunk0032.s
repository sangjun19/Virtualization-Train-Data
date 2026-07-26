# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movq	-40(%rbp), %rax
	movq	-3200144(%rbp,%rax,8), %rax
	movq	%rax, -3200848(%rbp)
	movq	-3200152(%rbp), %rax
	movq	%rax, -3200856(%rbp)
	movq	-3200856(%rbp), %rcx
	movq	-3200848(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=2
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
	movq	%rax, -3200864(%rbp)
	movq	-3200864(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=2
	movq	-3200168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200168(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movq	-3200176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200176(%rbp)
.LBB0_47:
.LBB0_48:
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_42
.LBB0_49:
