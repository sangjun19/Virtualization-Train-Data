.Ltmp7:
.LBB0_22:
	movq	-5096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5096(%rbp)
	movq	-5104(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5104(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7152(%rbp,%rax,8), %rax
	movq	%rax, -7240(%rbp)
	movq	-7240(%rbp), %rax
	movq	%rax, -7168(%rbp)
	jmp	.LBB0_55
