.Ltmp20:
.LBB0_32:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-202184(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-202184(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202376(%rbp)
	movq	-202376(%rbp), %rax
	movq	%rax, -202200(%rbp)
	jmp	.LBB0_50
