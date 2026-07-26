.Ltmp14:
.LBB0_34:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1656(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1656(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_47
