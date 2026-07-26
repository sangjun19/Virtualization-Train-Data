.Ltmp0:
.LBB0_9:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-1880(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1880(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1880(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1880(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1912(%rbp)
	movq	-1912(%rbp), %rax
	movq	%rax, -1896(%rbp)
	jmp	.LBB0_46
