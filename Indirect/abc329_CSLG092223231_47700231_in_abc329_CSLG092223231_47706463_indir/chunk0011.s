.Ltmp3:
.LBB0_13:
	movq	-3672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3672(%rbp)
	movq	-3680(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3680(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5728(%rbp,%rax,8), %rax
	movq	%rax, -5792(%rbp)
	movq	-5792(%rbp), %rax
	movq	%rax, -5752(%rbp)
	jmp	.LBB0_62
