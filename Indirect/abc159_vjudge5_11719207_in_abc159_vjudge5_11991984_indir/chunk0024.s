	movq	-1602936(%rbp), %rax
	cmpq	$200000, %rax
	jg	.LBB0_43
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-40(%rbp), %rax
	movq	-1600112(%rbp,%rax,8), %rax
	movq	%rax, -1602944(%rbp)
	movq	-1602944(%rbp), %rax
	cmpq	$2, %rax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_42
.LBB0_39:
	movq	-40(%rbp), %rax
	movq	-1600112(%rbp,%rax,8), %rax
	movq	%rax, -1602952(%rbp)
	movq	-1602952(%rbp), %rax
	cmpq	$2, %rax
	jle	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-40(%rbp), %rax
	movq	-1600112(%rbp,%rax,8), %rax
	movq	-40(%rbp), %rcx
	movq	-1600112(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
.LBB0_41:
.LBB0_42:
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_36
.LBB0_43:
	movq	$0, -40(%rbp)
.LBB0_44:
	movq	-40(%rbp), %rax
	movq	%rax, -1602960(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1602968(%rbp)
	movq	-1602968(%rbp), %rcx
	movq	-1602960(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-64(%rbp), %rax
	movq	-40(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	-1600112(%rbp,%rax,8), %rax
	movq	%rax, -1602976(%rbp)
	movq	-1602976(%rbp), %rax
	cmpq	$2, %rax
	jne	.LBB0_47
