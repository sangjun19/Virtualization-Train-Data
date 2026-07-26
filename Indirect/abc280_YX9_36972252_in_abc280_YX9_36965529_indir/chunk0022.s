.Ltmp7:
.LBB0_22:
	movq	-11144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11144(%rbp)
	movq	-11152(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-11152(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11152(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11152(%rbp)
	movq	-11144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13200(%rbp,%rax,8), %rax
	movq	%rax, -13296(%rbp)
	movq	-13296(%rbp), %rax
	movq	%rax, -13216(%rbp)
	jmp	.LBB0_56
