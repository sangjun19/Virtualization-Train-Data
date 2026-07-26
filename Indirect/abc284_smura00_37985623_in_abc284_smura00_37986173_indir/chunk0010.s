.Ltmp1:
.LBB0_11:
	movq	-41672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41672(%rbp)
	leaq	-41664(%rbp), %rcx
	movq	-41672(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-41680(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-41680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -41680(%rbp)
	movq	-41672(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -41672(%rbp)
	movq	-41672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43728(%rbp,%rax,8), %rax
	movq	%rax, -43768(%rbp)
	movq	-43768(%rbp), %rax
	movq	%rax, -43744(%rbp)
	jmp	.LBB0_56
