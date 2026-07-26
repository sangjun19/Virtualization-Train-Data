.Ltmp21:
.LBB0_38:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102536(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-102536(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102536(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102736(%rbp)
	movq	-102736(%rbp), %rax
	movq	%rax, -102552(%rbp)
	jmp	.LBB0_52
