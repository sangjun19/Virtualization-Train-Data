.Ltmp0:
.LBB2_11:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1464(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1496(%rbp)
	movq	-1496(%rbp), %rax
	movq	%rax, -1480(%rbp)
	jmp	.LBB2_51
