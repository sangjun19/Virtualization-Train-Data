.Ltmp11:
.LBB0_23:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-3288(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3288(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3408(%rbp)
	movq	-3408(%rbp), %rax
	movq	%rax, -3304(%rbp)
	jmp	.LBB0_66
