.Ltmp5:
.LBB0_14:
	movq	-1368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1368(%rbp)
	movq	-3272(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3272(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1368(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3344(%rbp)
	movq	-3344(%rbp), %rax
	movq	%rax, -3288(%rbp)
	jmp	.LBB0_51
