.Ltmp2:
.LBB0_17:
	movq	-2504(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2504(%rbp)
	movq	-2512(%rbp), %rax
	movl	(%rax), %edx
	movq	-2512(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2512(%rbp)
	movq	-2504(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4560(%rbp,%rax,8), %rax
	movq	%rax, -4616(%rbp)
	movq	-4616(%rbp), %rax
	movq	%rax, -4576(%rbp)
	jmp	.LBB0_52
