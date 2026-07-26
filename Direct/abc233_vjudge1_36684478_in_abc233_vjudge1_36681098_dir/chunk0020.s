.Ltmp11:
.LBB1_25:
	movq	-1100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100712(%rbp)
	movq	-1101640(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1101640(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1101768(%rbp)
	movq	-1101768(%rbp), %rax
	movq	%rax, -1101656(%rbp)
	jmp	.LBB1_36
