	movl	$0, -88(%rbp)
.LBB2_54:
	movl	-88(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB2_67
# %bb.55:                               #   in Loop: Header=BB2_54 Depth=1
	movslq	-88(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$40, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -784(%rbp)
	movslq	-88(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$40, %rcx, %rcx
	addq	%rcx, %rax
	movq	8(%rax), %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rcx
	movq	-784(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB2_60
# %bb.56:                               #   in Loop: Header=BB2_54 Depth=1
	movslq	-88(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$40, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rax), %rax
	movq	%rax, -800(%rbp)
	movslq	-88(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$40, %rcx, %rcx
	addq	%rcx, %rax
	movq	16(%rax), %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rcx
	movq	-800(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB2_58
# %bb.57:                               #   in Loop: Header=BB2_54 Depth=1
	movq	$1, -64(%rbp)
	jmp	.LBB2_59
.LBB2_58:
	jmp	.LBB2_61
.LBB2_59:
	jmp	.LBB2_66
.LBB2_60:
.LBB2_61:
	movslq	-88(%rbp), %rcx
	leaq	a(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -816(%rbp)
	movslq	-88(%rbp), %rcx
	leaq	a(%rip), %rax
	movq	40(%rax,%rcx,8), %rax
	movq	%rax, -824(%rbp)
