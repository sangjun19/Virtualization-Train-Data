.Ltmp4:
.LBB0_20:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102216(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-102216(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102216(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102280(%rbp)
	movq	-102280(%rbp), %rax
	movq	%rax, -102232(%rbp)
	jmp	.LBB0_71
