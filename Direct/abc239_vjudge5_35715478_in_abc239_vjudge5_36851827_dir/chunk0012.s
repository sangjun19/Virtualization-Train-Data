.Ltmp9:
.LBB0_18:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1176(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1176(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1176(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1280(%rbp)
	movq	-1280(%rbp), %rax
	movq	%rax, -1192(%rbp)
	jmp	.LBB0_49
