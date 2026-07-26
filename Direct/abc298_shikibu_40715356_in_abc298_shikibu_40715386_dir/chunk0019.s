.Ltmp10:
.LBB0_25:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-3000(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3000(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3112(%rbp)
	movq	-3112(%rbp), %rax
	movq	%rax, -3016(%rbp)
	jmp	.LBB0_56
