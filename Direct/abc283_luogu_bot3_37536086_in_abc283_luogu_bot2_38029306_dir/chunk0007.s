.Ltmp1:
.LBB0_21:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-3112(%rbp), %rax
	movq	(%rax), %rax
	movq	-3112(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setbe	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3112(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3112(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3112(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rax
	movq	%rax, -3128(%rbp)
	jmp	.LBB0_69
