.Ltmp13:
.LBB0_34:
	movq	-1701080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1706856(%rbp), %rax
	movl	(%rax), %eax
	movq	-1706856(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1706856(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1706856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1706856(%rbp)
	movq	-1701080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1707000(%rbp)
	movq	-1707000(%rbp), %rax
	movq	%rax, -1706872(%rbp)
	jmp	.LBB0_67
