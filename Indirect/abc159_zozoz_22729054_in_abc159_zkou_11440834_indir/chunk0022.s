.Ltmp6:
.LBB0_16:
	movq	-51672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51672(%rbp)
	movq	-51672(%rbp), %rax
	movslq	(%rax), %rax
	movq	-51664(%rbp,%rax), %rcx
	movq	-51680(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-51680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -51680(%rbp)
	movq	-51672(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -51672(%rbp)
	movq	-51672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-53728(%rbp,%rax,8), %rax
	movq	%rax, -53808(%rbp)
	movq	-53808(%rbp), %rax
	movq	%rax, -53744(%rbp)
	jmp	.LBB0_85
