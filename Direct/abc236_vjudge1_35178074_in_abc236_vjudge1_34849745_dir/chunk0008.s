.Ltmp5:
.LBB0_17:
	movq	-800728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800728(%rbp)
	movq	-802904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-802904(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802976(%rbp)
	movq	-802976(%rbp), %rax
	movq	%rax, -802920(%rbp)
	jmp	.LBB0_60
