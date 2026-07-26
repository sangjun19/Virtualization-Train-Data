.Ltmp22:
.LBB0_32:
	movq	-700856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700856(%rbp)
	movq	-700864(%rbp), %rax
	movq	(%rax), %rax
	movq	-700864(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-700864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-700864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -700864(%rbp)
	movq	-700856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-702912(%rbp,%rax,8), %rax
	movq	%rax, -703120(%rbp)
	movq	-703120(%rbp), %rax
	movq	%rax, -702928(%rbp)
	jmp	.LBB0_60
