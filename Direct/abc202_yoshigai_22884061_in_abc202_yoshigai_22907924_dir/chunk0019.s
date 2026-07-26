.Ltmp12:
.LBB0_25:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102440(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-102440(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102440(%rbp)
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102576(%rbp)
	movq	-102576(%rbp), %rax
	movq	%rax, -102456(%rbp)
	jmp	.LBB0_44
