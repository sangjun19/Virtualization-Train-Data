.Ltmp9:
.LBB1_18:
	movq	-400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400680(%rbp)
	movq	-402392(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-402392(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402496(%rbp)
	movq	-402496(%rbp), %rax
	movq	%rax, -402408(%rbp)
	jmp	.LBB1_49
