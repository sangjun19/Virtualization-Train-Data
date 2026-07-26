.Ltmp6:
.LBB0_17:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-672(%rbp,%rax), %rcx
	movq	-1176(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1176(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1176(%rbp)
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1248(%rbp)
	movq	-1248(%rbp), %rax
	movq	%rax, -1192(%rbp)
	jmp	.LBB0_41
