.Ltmp18:
.LBB0_34:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-12136(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-12136(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12136(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12136(%rbp)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12320(%rbp)
	movq	-12320(%rbp), %rax
	movq	%rax, -12152(%rbp)
	jmp	.LBB0_52
