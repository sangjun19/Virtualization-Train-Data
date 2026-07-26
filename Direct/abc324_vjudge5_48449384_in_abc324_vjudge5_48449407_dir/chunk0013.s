.Ltmp5:
.LBB0_19:
	movq	-4712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4712(%rbp)
	movq	-6344(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6344(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6424(%rbp)
	movq	-6424(%rbp), %rax
	movq	%rax, -6360(%rbp)
	jmp	.LBB0_51
