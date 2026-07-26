.Ltmp3:
.LBB0_13:
	movq	-1816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1816(%rbp)
	movq	-1824(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1824(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3872(%rbp,%rax,8), %rax
	movq	%rax, -3928(%rbp)
	movq	-3928(%rbp), %rax
	movq	%rax, -3888(%rbp)
	jmp	.LBB0_56
