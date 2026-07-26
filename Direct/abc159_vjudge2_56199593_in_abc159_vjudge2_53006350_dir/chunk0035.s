.Ltmp25:
.LBB0_42:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-3272(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3272(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3504(%rbp)
	movq	-3504(%rbp), %rax
	movq	%rax, -3288(%rbp)
	jmp	.LBB0_66
