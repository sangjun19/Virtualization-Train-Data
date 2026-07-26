.Ltmp5:
.LBB0_18:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102440(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102440(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102440(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102440(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102520(%rbp)
	movq	-102520(%rbp), %rax
	movq	%rax, -102456(%rbp)
	jmp	.LBB0_44
