.Ltmp0:
.LBB0_9:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1001288(%rbp), %rax
	movl	(%rax), %eax
	movq	-1001288(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1001288(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1001288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001288(%rbp)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001320(%rbp)
	movq	-1001320(%rbp), %rax
	movq	%rax, -1001304(%rbp)
	jmp	.LBB0_45
