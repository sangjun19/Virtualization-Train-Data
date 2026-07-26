.Ltmp2:
.LBB0_14:
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	movq	-1544(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3928(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3928(%rbp)
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3976(%rbp)
	movq	-3976(%rbp), %rax
	movq	%rax, -3944(%rbp)
	jmp	.LBB0_51
