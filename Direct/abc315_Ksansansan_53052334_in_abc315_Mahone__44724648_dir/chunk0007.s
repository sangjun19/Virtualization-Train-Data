.Ltmp4:
.LBB0_13:
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1000736(%rbp,%rax), %rcx
	movq	-1002632(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1002632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002632(%rbp)
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1000744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002696(%rbp)
	movq	-1002696(%rbp), %rax
	movq	%rax, -1002648(%rbp)
	jmp	.LBB0_57
