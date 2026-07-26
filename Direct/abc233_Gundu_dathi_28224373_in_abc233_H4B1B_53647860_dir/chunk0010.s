.Ltmp5:
.LBB0_17:
	movq	-1000616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000616(%rbp)
	movq	-1000952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000952(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1000952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000952(%rbp)
	movq	-1000616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001024(%rbp)
	movq	-1001024(%rbp), %rax
	movq	%rax, -1000968(%rbp)
	jmp	.LBB0_29
