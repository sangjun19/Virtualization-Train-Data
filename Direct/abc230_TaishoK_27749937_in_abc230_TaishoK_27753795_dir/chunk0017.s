.Ltmp9:
.LBB0_23:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1560(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1664(%rbp)
	movq	-1664(%rbp), %rax
	movq	%rax, -1576(%rbp)
	jmp	.LBB0_62
