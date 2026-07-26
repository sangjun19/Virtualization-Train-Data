.Ltmp1:
.LBB0_10:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-9832(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-9832(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9872(%rbp)
	movq	-9872(%rbp), %rax
	movq	%rax, -9848(%rbp)
	jmp	.LBB0_56
