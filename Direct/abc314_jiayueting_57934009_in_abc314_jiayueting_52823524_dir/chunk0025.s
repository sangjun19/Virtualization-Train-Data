.Ltmp17:
.LBB0_32:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14616(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-14616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14616(%rbp)
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14792(%rbp)
	movq	-14792(%rbp), %rax
	movq	%rax, -14632(%rbp)
	jmp	.LBB0_42
