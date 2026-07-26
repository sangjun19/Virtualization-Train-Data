.Ltmp15:
.LBB0_27:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-3288(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3288(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3288(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3288(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3440(%rbp)
	movq	-3440(%rbp), %rax
	movq	%rax, -3304(%rbp)
	jmp	.LBB0_66
