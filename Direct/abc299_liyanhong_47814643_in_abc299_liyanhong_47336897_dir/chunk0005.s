.Ltmp2:
.LBB0_11:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2488(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2488(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2488(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2488(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2528(%rbp)
	movq	-2528(%rbp), %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_60
