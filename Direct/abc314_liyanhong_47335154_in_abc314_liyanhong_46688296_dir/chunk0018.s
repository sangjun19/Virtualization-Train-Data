.Ltmp10:
.LBB0_25:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14792(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-14792(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14792(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14904(%rbp)
	movq	-14904(%rbp), %rax
	movq	%rax, -14808(%rbp)
	jmp	.LBB0_42
