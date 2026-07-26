.Ltmp0:
.LBB0_9:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-102520(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-102520(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-102520(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102520(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102520(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102552(%rbp)
	movq	-102552(%rbp), %rax
	movq	%rax, -102536(%rbp)
	jmp	.LBB0_62
