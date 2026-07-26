.Ltmp18:
.LBB0_33:
	movq	-2856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2856(%rbp)
	movq	-4584(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4584(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4768(%rbp)
	movq	-4768(%rbp), %rax
	movq	%rax, -4600(%rbp)
	jmp	.LBB0_81
