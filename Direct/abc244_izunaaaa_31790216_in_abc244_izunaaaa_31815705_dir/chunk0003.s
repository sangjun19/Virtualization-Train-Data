.Ltmp0:
.LBB0_9:
	movq	-101752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101752(%rbp)
	movq	-103304(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-103304(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-103304(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-103304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103304(%rbp)
	movq	-101752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103336(%rbp)
	movq	-103336(%rbp), %rax
	movq	%rax, -103320(%rbp)
	jmp	.LBB0_55
