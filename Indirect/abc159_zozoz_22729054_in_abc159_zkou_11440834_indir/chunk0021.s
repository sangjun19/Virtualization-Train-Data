.Ltmp5:
.LBB0_15:
	movq	-51672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51672(%rbp)
	movq	-51680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-51680(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-51680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -51680(%rbp)
	movq	-51672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-53728(%rbp,%rax,8), %rax
	movq	%rax, -53800(%rbp)
	movq	-53800(%rbp), %rax
	movq	%rax, -53744(%rbp)
	jmp	.LBB0_85
