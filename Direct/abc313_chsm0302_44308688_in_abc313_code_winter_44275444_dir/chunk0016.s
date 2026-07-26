.Ltmp11:
.LBB0_23:
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	movq	-3928(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3928(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4040(%rbp)
	movq	-4040(%rbp), %rax
	movq	%rax, -3944(%rbp)
	jmp	.LBB0_51
