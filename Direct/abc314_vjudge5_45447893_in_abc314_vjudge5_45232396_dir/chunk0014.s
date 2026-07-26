.Ltmp6:
.LBB0_21:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-14920(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-14920(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15008(%rbp)
	movq	-15008(%rbp), %rax
	movq	%rax, -14936(%rbp)
	jmp	.LBB0_45
