.Ltmp20:
.LBB0_37:
	movq	-2312(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2312(%rbp)
	movq	-3992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3992(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3992(%rbp)
	movq	-2312(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4184(%rbp)
	movq	-4184(%rbp), %rax
	movq	%rax, -4008(%rbp)
	jmp	.LBB0_48
