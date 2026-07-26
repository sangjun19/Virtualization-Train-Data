.Ltmp2:
.LBB0_11:
	movq	-1778584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1780568(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1780568(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1778584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1780616(%rbp)
	movq	-1780616(%rbp), %rax
	movq	%rax, -1780584(%rbp)
	jmp	.LBB0_65
