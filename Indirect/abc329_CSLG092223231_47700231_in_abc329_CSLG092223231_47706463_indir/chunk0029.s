.Ltmp15:
.LBB0_32:
	movq	-3672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3672(%rbp)
	movq	-3680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3680(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3680(%rbp)
	movq	-3672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5728(%rbp,%rax,8), %rax
	movq	%rax, -5888(%rbp)
	movq	-5888(%rbp), %rax
	movq	%rax, -5752(%rbp)
	jmp	.LBB0_62
