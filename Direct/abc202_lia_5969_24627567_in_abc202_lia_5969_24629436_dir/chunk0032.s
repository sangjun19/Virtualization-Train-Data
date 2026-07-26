.Ltmp23:
.LBB0_39:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102520(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-102520(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102520(%rbp)
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102736(%rbp)
	movq	-102736(%rbp), %rax
	movq	%rax, -102536(%rbp)
	jmp	.LBB0_62
