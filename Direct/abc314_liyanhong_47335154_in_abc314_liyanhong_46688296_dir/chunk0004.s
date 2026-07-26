.Ltmp1:
.LBB0_10:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14792(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14792(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-14792(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14792(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14792(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14832(%rbp)
	movq	-14832(%rbp), %rax
	movq	%rax, -14808(%rbp)
	jmp	.LBB0_42
