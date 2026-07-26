.Ltmp9:
.LBB0_21:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1672(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1792(%rbp)
	movq	-1792(%rbp), %rax
	movq	%rax, -1688(%rbp)
	jmp	.LBB0_31
