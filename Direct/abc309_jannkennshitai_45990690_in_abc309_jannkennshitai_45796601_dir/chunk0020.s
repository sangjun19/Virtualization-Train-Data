.Ltmp16:
.LBB0_25:
	movq	-13592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13592(%rbp)
	movq	-18200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-18200(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-18200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -18200(%rbp)
	movq	-13592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -18352(%rbp)
	movq	-18352(%rbp), %rax
	movq	%rax, -18216(%rbp)
	jmp	.LBB0_49
