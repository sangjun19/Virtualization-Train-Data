.Ltmp5:
.LBB0_14:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202488(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-202488(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202600(%rbp)
	movq	-202600(%rbp), %rax
	movq	%rax, -202544(%rbp)
	jmp	.LBB0_67
