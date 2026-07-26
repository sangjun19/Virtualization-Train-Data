.Ltmp11:
.LBB0_20:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-202920(%rbp), %rax
	movl	(%rax), %edx
	movq	-202920(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-202920(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202920(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203040(%rbp)
	movq	-203040(%rbp), %rax
	movq	%rax, -202936(%rbp)
	jmp	.LBB0_54
