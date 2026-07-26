.Ltmp29:
.LBB0_41:
	movq	-4936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4936(%rbp)
	movq	-7528(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7528(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-7528(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-7528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7528(%rbp)
	movq	-4936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7784(%rbp)
	movq	-7784(%rbp), %rax
	movq	%rax, -7544(%rbp)
	jmp	.LBB0_81
