.Ltmp14:
.LBB0_23:
	movq	-100744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100744(%rbp)
	movq	-102504(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-102504(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102504(%rbp)
	movq	-100744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102648(%rbp)
	movq	-102648(%rbp), %rax
	movq	%rax, -102520(%rbp)
	jmp	.LBB0_62
