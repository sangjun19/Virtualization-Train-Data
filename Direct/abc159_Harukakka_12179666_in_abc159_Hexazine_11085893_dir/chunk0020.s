.Ltmp6:
.LBB10_30:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1176(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-1176(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1176(%rbp)
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1264(%rbp)
	movq	-1264(%rbp), %rax
	movq	%rax, -1192(%rbp)
	jmp	.LBB10_48
