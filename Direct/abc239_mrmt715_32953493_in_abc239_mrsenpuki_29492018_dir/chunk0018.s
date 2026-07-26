.Ltmp11:
.LBB0_24:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1320(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1320(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1320(%rbp)
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1440(%rbp)
	movq	-1440(%rbp), %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB0_41
