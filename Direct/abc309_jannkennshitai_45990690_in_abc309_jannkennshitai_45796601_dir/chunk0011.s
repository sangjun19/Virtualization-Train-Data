.Ltmp7:
.LBB0_16:
	movq	-13592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13592(%rbp)
	movq	-18200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-18200(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-18200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -18200(%rbp)
	movq	-13592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -18280(%rbp)
	movq	-18280(%rbp), %rax
	movq	%rax, -18216(%rbp)
	jmp	.LBB0_49
