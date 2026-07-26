.Ltmp7:
.LBB0_16:
	movq	-101752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101752(%rbp)
	movq	-103304(%rbp), %rax
	movl	(%rax), %eax
	movq	-103304(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-103304(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-103304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103304(%rbp)
	movq	-101752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103384(%rbp)
	movq	-103384(%rbp), %rax
	movq	%rax, -103320(%rbp)
	jmp	.LBB0_55
