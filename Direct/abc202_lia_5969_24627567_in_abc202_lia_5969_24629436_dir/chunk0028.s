.Ltmp19:
.LBB0_35:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-102520(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-102520(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-102520(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102520(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102520(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102704(%rbp)
	movq	-102704(%rbp), %rax
	movq	%rax, -102536(%rbp)
	jmp	.LBB0_62
