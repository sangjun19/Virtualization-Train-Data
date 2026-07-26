.Ltmp5:
.LBB0_20:
	movq	-2504(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2504(%rbp)
	movq	-2512(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2512(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2512(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2512(%rbp)
	movq	-2504(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4560(%rbp,%rax,8), %rax
	movq	%rax, -4640(%rbp)
	movq	-4640(%rbp), %rax
	movq	%rax, -4576(%rbp)
	jmp	.LBB0_52
