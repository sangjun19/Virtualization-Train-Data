.Ltmp3:
.LBB0_12:
	movq	-2120(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2120(%rbp)
	movq	-2968(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2968(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2120(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB0_50
