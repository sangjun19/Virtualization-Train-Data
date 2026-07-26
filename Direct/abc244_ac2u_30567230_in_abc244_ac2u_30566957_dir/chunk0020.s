.Ltmp15:
.LBB0_31:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102216(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102216(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-102216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102216(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102368(%rbp)
	movq	-102368(%rbp), %rax
	movq	%rax, -102232(%rbp)
	jmp	.LBB0_71
