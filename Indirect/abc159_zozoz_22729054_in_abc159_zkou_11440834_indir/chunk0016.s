.Ltmp0:
.LBB0_10:
	movq	-51672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51672(%rbp)
	movq	-51680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-51680(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-51680(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-51680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -51680(%rbp)
	movq	-51672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-53728(%rbp,%rax,8), %rax
	movq	%rax, -53760(%rbp)
	movq	-53760(%rbp), %rax
	movq	%rax, -53744(%rbp)
	jmp	.LBB0_85
