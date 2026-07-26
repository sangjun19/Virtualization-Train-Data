.Ltmp6:
.LBB0_15:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1496(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1496(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1496(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1496(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movq	%rax, -1512(%rbp)
	jmp	.LBB0_41
