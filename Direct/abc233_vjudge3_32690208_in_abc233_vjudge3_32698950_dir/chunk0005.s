.Ltmp2:
.LBB0_11:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-202936(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-202936(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202984(%rbp)
	movq	-202984(%rbp), %rax
	movq	%rax, -202952(%rbp)
	jmp	.LBB0_54
