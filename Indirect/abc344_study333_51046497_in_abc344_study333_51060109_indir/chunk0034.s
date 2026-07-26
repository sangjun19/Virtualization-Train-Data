.Ltmp17:
.LBB0_32:
	movq	-2504(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2504(%rbp)
	movq	-2512(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2512(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2504(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4560(%rbp,%rax,8), %rax
	movq	%rax, -4736(%rbp)
	movq	-4736(%rbp), %rax
	movq	%rax, -4576(%rbp)
	jmp	.LBB0_52
