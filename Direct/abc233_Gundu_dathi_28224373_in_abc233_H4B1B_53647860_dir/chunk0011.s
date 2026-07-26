.Ltmp6:
.LBB0_18:
	movq	-1000616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000616(%rbp)
	movq	-1000952(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1000952(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001032(%rbp)
	movq	-1001032(%rbp), %rax
	movq	%rax, -1000968(%rbp)
	jmp	.LBB0_29
