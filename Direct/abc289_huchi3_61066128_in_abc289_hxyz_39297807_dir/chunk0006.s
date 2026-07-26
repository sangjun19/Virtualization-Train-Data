.Ltmp3:
.LBB0_12:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-12344(%rbp), %rax
	movq	(%rax), %rax
	movq	-12344(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12344(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12344(%rbp)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12400(%rbp)
	movq	-12400(%rbp), %rax
	movq	%rax, -12360(%rbp)
	jmp	.LBB0_52
