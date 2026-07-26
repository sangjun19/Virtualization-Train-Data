.Ltmp2:
.LBB0_11:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202360(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-202360(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202360(%rbp)
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202400(%rbp)
	movq	-202400(%rbp), %rax
	movq	%rax, -202376(%rbp)
	jmp	.LBB0_47
