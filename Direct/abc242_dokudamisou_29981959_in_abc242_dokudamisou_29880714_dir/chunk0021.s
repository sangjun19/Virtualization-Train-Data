.Ltmp13:
.LBB0_27:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-201560(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-201560(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201696(%rbp)
	movq	-201696(%rbp), %rax
	movq	%rax, -201576(%rbp)
	jmp	.LBB0_41
