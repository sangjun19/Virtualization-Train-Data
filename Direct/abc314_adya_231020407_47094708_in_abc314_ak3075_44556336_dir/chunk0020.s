.Ltmp14:
.LBB0_26:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14456(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-14456(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-14456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14456(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14608(%rbp)
	movq	-14608(%rbp), %rax
	movq	%rax, -14472(%rbp)
	jmp	.LBB0_37
