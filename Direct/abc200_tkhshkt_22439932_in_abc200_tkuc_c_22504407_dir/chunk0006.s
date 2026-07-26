.Ltmp2:
.LBB0_11:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1604136(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1604136(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1604136(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1604136(%rbp)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604184(%rbp)
	movq	-1604184(%rbp), %rax
	movq	%rax, -1604152(%rbp)
	jmp	.LBB0_52
