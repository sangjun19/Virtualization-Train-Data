.Ltmp1:
.LBB0_10:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-3864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3864(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3864(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3896(%rbp)
	movq	-3896(%rbp), %rax
	movq	%rax, -3880(%rbp)
	jmp	.LBB0_40
