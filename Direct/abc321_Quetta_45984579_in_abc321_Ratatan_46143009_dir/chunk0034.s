.Ltmp21:
.LBB0_40:
	movq	-400872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400872(%rbp)
	movq	-400872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-403864(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-403864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -403864(%rbp)
	movq	-400872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400872(%rbp)
	movq	-400872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404064(%rbp)
	movq	-404064(%rbp), %rax
	movq	%rax, -403880(%rbp)
	jmp	.LBB0_57
