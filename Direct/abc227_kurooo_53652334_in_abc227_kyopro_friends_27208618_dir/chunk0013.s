.Ltmp9:
.LBB0_18:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-4056(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4056(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4152(%rbp)
	movq	-4152(%rbp), %rax
	movq	%rax, -4072(%rbp)
	jmp	.LBB0_58
