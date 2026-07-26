.Ltmp14:
.LBB1_23:
	movq	-400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400680(%rbp)
	movq	-402392(%rbp), %rax
	movl	(%rax), %ecx
	movq	-402392(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-402392(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -402392(%rbp)
	movq	-400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402536(%rbp)
	movq	-402536(%rbp), %rax
	movq	%rax, -402408(%rbp)
	jmp	.LBB1_49
