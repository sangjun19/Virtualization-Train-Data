.Ltmp6:
.LBB0_16:
	movq	-40648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40648(%rbp)
	movq	-40656(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-40656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42704(%rbp,%rax,8), %rax
	movq	%rax, -42776(%rbp)
	movq	-42776(%rbp), %rax
	movq	%rax, -42720(%rbp)
	jmp	.LBB0_40
