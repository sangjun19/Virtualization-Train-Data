.Ltmp7:
.LBB0_16:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-2504(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2504(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2504(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2592(%rbp)
	movq	-2592(%rbp), %rax
	movq	%rax, -2520(%rbp)
	jmp	.LBB0_40
