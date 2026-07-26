.Ltmp15:
.LBB0_24:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-2504(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2656(%rbp)
	movq	-2656(%rbp), %rax
	movq	%rax, -2520(%rbp)
	jmp	.LBB0_40
