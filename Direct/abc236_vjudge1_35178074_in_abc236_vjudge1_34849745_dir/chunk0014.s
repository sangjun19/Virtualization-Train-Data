.Ltmp11:
.LBB0_23:
	movq	-800728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800728(%rbp)
	movq	-802904(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-802904(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803024(%rbp)
	movq	-803024(%rbp), %rax
	movq	%rax, -802920(%rbp)
	jmp	.LBB0_60
