.Ltmp1:
.LBB0_10:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-201416(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201416(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-201416(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-201416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201416(%rbp)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201456(%rbp)
	movq	-201456(%rbp), %rax
	movq	%rax, -201432(%rbp)
	jmp	.LBB0_41
