.Ltmp20:
.LBB0_35:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-3080(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3080(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3272(%rbp)
	movq	-3272(%rbp), %rax
	movq	%rax, -3096(%rbp)
	jmp	.LBB0_58
