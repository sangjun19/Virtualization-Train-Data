.Ltmp3:
.LBB0_12:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-2312(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2312(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2312(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_52
