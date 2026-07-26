.Ltmp22:
.LBB0_39:
	movq	-41672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41672(%rbp)
	movq	-41672(%rbp), %rax
	movslq	(%rax), %rax
	movq	-41664(%rbp,%rax), %rcx
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
	movq	%rax, -43936(%rbp)
	movq	-43936(%rbp), %rax
	movq	%rax, -43744(%rbp)
	jmp	.LBB0_56
