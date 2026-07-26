.Ltmp2:
.LBB0_11:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1760(%rbp,%rax), %rcx
	movq	-3032(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3032(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3032(%rbp)
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3080(%rbp)
	movq	-3080(%rbp), %rax
	movq	%rax, -3048(%rbp)
	jmp	.LBB0_46
