.Ltmp6:
.LBB0_15:
	movq	-1912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1912(%rbp)
	movq	-3208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3208(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3208(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3208(%rbp)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3288(%rbp)
	movq	-3288(%rbp), %rax
	movq	%rax, -3224(%rbp)
	jmp	.LBB0_52
