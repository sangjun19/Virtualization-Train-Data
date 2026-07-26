.Ltmp23:
.LBB0_38:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2128(%rbp)
	movq	-2128(%rbp), %rax
	movq	%rax, -1928(%rbp)
	jmp	.LBB0_50
