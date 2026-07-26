.Ltmp21:
.LBB0_38:
	movq	-41672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41672(%rbp)
	movq	-41680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-41680(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-41680(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-41680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41680(%rbp)
	movq	-41672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43728(%rbp,%rax,8), %rax
	movq	%rax, -43928(%rbp)
	movq	-43928(%rbp), %rax
	movq	%rax, -43744(%rbp)
	jmp	.LBB0_56
