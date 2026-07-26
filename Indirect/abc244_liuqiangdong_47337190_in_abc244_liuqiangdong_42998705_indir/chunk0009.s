.Ltmp3:
.LBB0_13:
	movq	-1672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1664(%rbp,%rax), %rcx
	movq	-1680(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1680(%rbp)
	movq	-1672(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3728(%rbp,%rax,8), %rax
	movq	%rax, -3776(%rbp)
	movq	-3776(%rbp), %rax
	movq	%rax, -3744(%rbp)
	jmp	.LBB0_37
