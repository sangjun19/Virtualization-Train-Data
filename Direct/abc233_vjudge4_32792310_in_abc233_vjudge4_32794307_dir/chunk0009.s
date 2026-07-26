.Ltmp6:
.LBB0_15:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202312(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-202312(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202384(%rbp)
	movq	-202384(%rbp), %rax
	movq	%rax, -202328(%rbp)
	jmp	.LBB0_45
