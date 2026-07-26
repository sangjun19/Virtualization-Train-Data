.Ltmp13:
.LBB0_31:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102504(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-102504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102504(%rbp)
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102640(%rbp)
	movq	-102640(%rbp), %rax
	movq	%rax, -102520(%rbp)
	jmp	.LBB0_62
