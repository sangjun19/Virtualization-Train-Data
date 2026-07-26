.Ltmp11:
.LBB0_27:
	movq	-400664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400664(%rbp)
	movq	-401352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401352(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-401352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401352(%rbp)
	movq	-400664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401472(%rbp)
	movq	-401472(%rbp), %rax
	movq	%rax, -401368(%rbp)
	jmp	.LBB0_57
