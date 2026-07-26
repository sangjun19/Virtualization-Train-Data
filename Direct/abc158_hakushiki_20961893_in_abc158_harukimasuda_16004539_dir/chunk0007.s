.Ltmp3:
.LBB0_12:
	movq	-1701080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1706872(%rbp), %rax
	movl	(%rax), %eax
	movq	-1706872(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1706872(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1706872(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1706872(%rbp)
	movq	-1701080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1706928(%rbp)
	movq	-1706928(%rbp), %rax
	movq	%rax, -1706888(%rbp)
	jmp	.LBB0_64
