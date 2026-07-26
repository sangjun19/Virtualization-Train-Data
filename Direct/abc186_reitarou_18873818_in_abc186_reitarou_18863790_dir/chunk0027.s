.Ltmp23:
.LBB0_32:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-40840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-64200(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-64200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -64200(%rbp)
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-40840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64408(%rbp)
	movq	-64408(%rbp), %rax
	movq	%rax, -64216(%rbp)
	jmp	.LBB0_48
