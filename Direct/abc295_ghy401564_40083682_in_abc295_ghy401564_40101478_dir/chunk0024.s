.Ltmp6:
.LBB0_19:
	movq	-6440(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6440(%rbp)
	movq	-20776(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-20776(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-6440(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20856(%rbp)
	movq	-20856(%rbp), %rax
	movq	%rax, -20792(%rbp)
	jmp	.LBB0_90
