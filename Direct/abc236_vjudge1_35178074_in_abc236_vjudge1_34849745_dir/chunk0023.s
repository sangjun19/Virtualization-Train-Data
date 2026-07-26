.Ltmp18:
.LBB0_33:
	movq	-800728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800728(%rbp)
	movq	-802904(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-802904(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-802904(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802904(%rbp)
	movq	-800728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803072(%rbp)
	movq	-803072(%rbp), %rax
	movq	%rax, -802920(%rbp)
	jmp	.LBB0_60
