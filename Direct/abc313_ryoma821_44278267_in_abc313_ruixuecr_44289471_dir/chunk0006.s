.Ltmp2:
.LBB0_11:
	movq	-1976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1976(%rbp)
	movq	-4568(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4568(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4616(%rbp)
	movq	-4616(%rbp), %rax
	movq	%rax, -4584(%rbp)
	jmp	.LBB0_54
