.Ltmp7:
.LBB0_22:
	movq	-2504(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2504(%rbp)
	movq	-2512(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2512(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2504(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4560(%rbp,%rax,8), %rax
	movq	%rax, -4656(%rbp)
	movq	-4656(%rbp), %rax
	movq	%rax, -4576(%rbp)
	jmp	.LBB0_52
