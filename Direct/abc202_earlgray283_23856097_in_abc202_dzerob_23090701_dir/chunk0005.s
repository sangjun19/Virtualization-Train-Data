.Ltmp2:
.LBB0_11:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202488(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-202488(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202576(%rbp)
	movq	-202576(%rbp), %rax
	movq	%rax, -202544(%rbp)
	jmp	.LBB0_67
