.Ltmp15:
.LBB0_24:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-202920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202920(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-202920(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202920(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203072(%rbp)
	movq	-203072(%rbp), %rax
	movq	%rax, -202936(%rbp)
	jmp	.LBB0_54
