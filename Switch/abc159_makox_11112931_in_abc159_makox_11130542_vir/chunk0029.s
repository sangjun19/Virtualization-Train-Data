	movl	-3200604(%rbp), %eax
	movl	%eax, -3201300(%rbp)
	movl	-3200580(%rbp), %eax
	movl	%eax, -3201304(%rbp)
	movl	-3201304(%rbp), %ecx
	movl	-3201300(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-3200604(%rbp), %rax
	movq	-1600320(%rbp,%rax,8), %rax
	movl	-3200576(%rbp,%rax,4), %eax
	movl	%eax, -3201308(%rbp)
	movl	-3201308(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-3200604(%rbp), %rax
	movq	-1600320(%rbp,%rax,8), %rax
	movl	$0, -3200576(%rbp,%rax,4)
	movslq	-3200604(%rbp), %rax
	movq	-1600320(%rbp,%rax,8), %rax
	movslq	-2400448(%rbp,%rax,4), %rax
	movq	%rax, -3200616(%rbp)
	movq	-3200616(%rbp), %rax
	movq	%rax, -3201320(%rbp)
	movq	-3201320(%rbp), %rax
	cmpq	$1, %rax
	jle	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-3200616(%rbp), %rax
	movq	-3200616(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-3200600(%rbp), %rax
	movq	%rax, -3200600(%rbp)
.LBB0_43:
.LBB0_44:
	movl	-3200604(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200604(%rbp)
	jmp	.LBB0_39
.LBB0_45:
	movl	$0, -3200620(%rbp)
.LBB0_46:
	movl	-3200620(%rbp), %eax
	movl	%eax, -3201324(%rbp)
	movl	-3200580(%rbp), %eax
	movl	%eax, -3201328(%rbp)
	movl	-3201328(%rbp), %ecx
	movl	-3201324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
