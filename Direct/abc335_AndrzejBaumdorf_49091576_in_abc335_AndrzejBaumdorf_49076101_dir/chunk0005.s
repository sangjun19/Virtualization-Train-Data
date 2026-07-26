.Ltmp0:
.LBB1_9:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-3640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3640(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-3640(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3640(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3672(%rbp)
	movq	-3672(%rbp), %rax
	movq	%rax, -3656(%rbp)
	jmp	.LBB1_45
