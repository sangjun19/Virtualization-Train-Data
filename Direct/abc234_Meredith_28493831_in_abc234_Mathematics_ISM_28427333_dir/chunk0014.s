.Ltmp3:
.LBB0_20:
	movq	-42392(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -42392(%rbp)
	movq	-42392(%rbp), %rax
	movl	(%rax), %ecx
	movq	-43496(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-43496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -43496(%rbp)
	movq	-42392(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -42392(%rbp)
	movq	-42392(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43560(%rbp)
	movq	-43560(%rbp), %rax
	movq	%rax, -43512(%rbp)
	jmp	.LBB0_50
