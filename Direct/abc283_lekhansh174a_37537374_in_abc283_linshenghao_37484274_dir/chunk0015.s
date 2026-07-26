.Ltmp8:
.LBB0_21:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102504(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102504(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-102504(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102504(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102608(%rbp)
	movq	-102608(%rbp), %rax
	movq	%rax, -102520(%rbp)
	jmp	.LBB0_43
