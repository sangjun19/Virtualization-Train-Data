.Ltmp3:
.LBB0_16:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
	movq	-624(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-624(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -624(%rbp)
	movq	-616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2672(%rbp,%rax,8), %rax
	movq	%rax, -2728(%rbp)
	movq	-2728(%rbp), %rax
	movq	%rax, -2688(%rbp)
	jmp	.LBB0_28
