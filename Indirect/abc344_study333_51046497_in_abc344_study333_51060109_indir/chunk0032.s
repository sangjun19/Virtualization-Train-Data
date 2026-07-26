.Ltmp15:
.LBB0_30:
	movq	-2504(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2504(%rbp)
	movq	-2512(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2512(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2504(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4560(%rbp,%rax,8), %rax
	movq	%rax, -4720(%rbp)
	movq	-4720(%rbp), %rax
	movq	%rax, -4576(%rbp)
	jmp	.LBB0_52
