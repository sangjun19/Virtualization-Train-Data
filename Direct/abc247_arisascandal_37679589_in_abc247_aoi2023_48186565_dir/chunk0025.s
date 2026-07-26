.Ltmp20:
.LBB0_32:
	movq	-4936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4936(%rbp)
	movq	-4936(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4928(%rbp,%rax), %rcx
	movq	-7528(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7528(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7528(%rbp)
	movq	-4936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4936(%rbp)
	movq	-4936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7720(%rbp)
	movq	-7720(%rbp), %rax
	movq	%rax, -7544(%rbp)
	jmp	.LBB0_81
