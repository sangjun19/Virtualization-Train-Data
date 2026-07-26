.Ltmp5:
.LBB0_14:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1168(%rbp,%rax), %rcx
	movq	-15064(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-15064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15064(%rbp)
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15128(%rbp)
	movq	-15128(%rbp), %rax
	movq	%rax, -15080(%rbp)
	jmp	.LBB0_51
