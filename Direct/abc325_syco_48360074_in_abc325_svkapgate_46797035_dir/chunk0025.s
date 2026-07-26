.Ltmp16:
.LBB0_32:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1672(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1672(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1672(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1832(%rbp)
	movq	-1832(%rbp), %rax
	movq	%rax, -1688(%rbp)
	jmp	.LBB0_41
