.Ltmp1:
.LBB0_10:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103064(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-103064(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103104(%rbp)
	movq	-103104(%rbp), %rax
	movq	%rax, -103080(%rbp)
	jmp	.LBB0_52
