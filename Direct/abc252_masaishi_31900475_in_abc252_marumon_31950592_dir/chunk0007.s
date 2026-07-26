.Ltmp4:
.LBB0_13:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1352(%rbp), %rax
	movl	(%rax), %eax
	movq	-1352(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1352(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1352(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1440(%rbp)
	movq	-1440(%rbp), %rax
	movq	%rax, -1392(%rbp)
	jmp	.LBB0_49
