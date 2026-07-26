.Ltmp13:
.LBB0_29:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-102312(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-102312(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-102312(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102312(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102456(%rbp)
	movq	-102456(%rbp), %rax
	movq	%rax, -102336(%rbp)
	jmp	.LBB0_55
