.Ltmp4:
.LBB0_19:
	movq	-2504(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2504(%rbp)
	movq	-2512(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2512(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2504(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4560(%rbp,%rax,8), %rax
	movq	%rax, -4632(%rbp)
	movq	-4632(%rbp), %rax
	movq	%rax, -4576(%rbp)
	jmp	.LBB0_52
