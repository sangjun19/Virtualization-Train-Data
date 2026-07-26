.Ltmp1:
.LBB0_10:
	movq	-4744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4744(%rbp)
	movq	-6392(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-6392(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6392(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6392(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6440(%rbp)
	movq	-6440(%rbp), %rax
	movq	%rax, -6416(%rbp)
	jmp	.LBB0_56
