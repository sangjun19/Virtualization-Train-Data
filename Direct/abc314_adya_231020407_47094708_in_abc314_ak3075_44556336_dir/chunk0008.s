.Ltmp5:
.LBB0_14:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14456(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-14456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14456(%rbp)
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14528(%rbp)
	movq	-14528(%rbp), %rax
	movq	%rax, -14472(%rbp)
	jmp	.LBB0_37
