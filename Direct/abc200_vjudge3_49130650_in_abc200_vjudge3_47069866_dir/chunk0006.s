.Ltmp2:
.LBB0_11:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-4136(%rbp), %rax
	movl	(%rax), %eax
	movq	-4136(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4136(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4136(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4184(%rbp)
	movq	-4184(%rbp), %rax
	movq	%rax, -4152(%rbp)
	jmp	.LBB0_60
