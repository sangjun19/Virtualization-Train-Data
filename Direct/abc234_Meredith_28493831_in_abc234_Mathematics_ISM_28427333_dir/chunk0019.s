.Ltmp8:
.LBB0_25:
	movq	-42392(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -42392(%rbp)
	movq	-43496(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-43496(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-42392(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43592(%rbp)
	movq	-43592(%rbp), %rax
	movq	%rax, -43512(%rbp)
	jmp	.LBB0_50
