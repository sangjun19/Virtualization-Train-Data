.Ltmp20:
.LBB0_29:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202344(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-202344(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202528(%rbp)
	movq	-202528(%rbp), %rax
	movq	%rax, -202360(%rbp)
	jmp	.LBB0_46
