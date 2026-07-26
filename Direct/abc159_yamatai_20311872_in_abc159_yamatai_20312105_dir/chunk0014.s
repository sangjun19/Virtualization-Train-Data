.Ltmp11:
.LBB0_20:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1176(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1176(%rbp), %rax
	divsd	-16(%rax), %xmm0
	movq	-1176(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1176(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1176(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rax
	movq	%rax, -1192(%rbp)
	jmp	.LBB0_30
