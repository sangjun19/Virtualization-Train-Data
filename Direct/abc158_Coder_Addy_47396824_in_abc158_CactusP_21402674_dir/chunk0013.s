.Ltmp8:
.LBB0_17:
	movq	-501208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501208(%rbp)
	movq	-507336(%rbp), %rax
	movl	(%rax), %ecx
	movq	-507336(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-507336(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -507336(%rbp)
	movq	-501208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -507424(%rbp)
	movq	-507424(%rbp), %rax
	movq	%rax, -507352(%rbp)
	jmp	.LBB0_66
