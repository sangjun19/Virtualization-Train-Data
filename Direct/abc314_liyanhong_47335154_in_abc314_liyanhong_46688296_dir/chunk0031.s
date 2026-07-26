.Ltmp23:
.LBB0_38:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14792(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-14792(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14792(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15008(%rbp)
	movq	-15008(%rbp), %rax
	movq	%rax, -14808(%rbp)
	jmp	.LBB0_42
