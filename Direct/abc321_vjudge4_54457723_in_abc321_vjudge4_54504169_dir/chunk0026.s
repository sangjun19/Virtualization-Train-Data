.Ltmp15:
.LBB0_33:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-102504(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-102504(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102504(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102656(%rbp)
	movq	-102656(%rbp), %rax
	movq	%rax, -102520(%rbp)
	jmp	.LBB0_62
