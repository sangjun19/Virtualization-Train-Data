.Ltmp14:
.LBB0_26:
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	movq	-3928(%rbp), %rax
	movl	(%rax), %edx
	movq	-3928(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-3928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3928(%rbp)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4064(%rbp)
	movq	-4064(%rbp), %rax
	movq	%rax, -3944(%rbp)
	jmp	.LBB0_51
