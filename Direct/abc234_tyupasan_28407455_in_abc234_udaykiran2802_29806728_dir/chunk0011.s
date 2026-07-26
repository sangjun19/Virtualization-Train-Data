.Ltmp7:
.LBB1_16:
	movq	-400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400680(%rbp)
	movq	-402392(%rbp), %rax
	movl	(%rax), %edx
	movq	-402392(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-402392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402392(%rbp)
	movq	-400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402480(%rbp)
	movq	-402480(%rbp), %rax
	movq	%rax, -402408(%rbp)
	jmp	.LBB1_49
