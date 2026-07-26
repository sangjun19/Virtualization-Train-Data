.Ltmp14:
.LBB0_30:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-102520(%rbp), %rax
	movl	(%rax), %edx
	movq	-102520(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-102520(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102520(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102664(%rbp)
	movq	-102664(%rbp), %rax
	movq	%rax, -102536(%rbp)
	jmp	.LBB0_62
