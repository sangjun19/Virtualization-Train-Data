.Ltmp12:
.LBB0_24:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3288(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3288(%rbp)
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3416(%rbp)
	movq	-3416(%rbp), %rax
	movq	%rax, -3304(%rbp)
	jmp	.LBB0_66
