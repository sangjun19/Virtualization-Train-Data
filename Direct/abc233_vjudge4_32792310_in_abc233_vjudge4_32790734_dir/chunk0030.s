.Ltmp21:
.LBB0_37:
	movq	-1100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1102312(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1102312(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1102312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1102312(%rbp)
	movq	-1100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1102512(%rbp)
	movq	-1102512(%rbp), %rax
	movq	%rax, -1102328(%rbp)
	jmp	.LBB0_45
