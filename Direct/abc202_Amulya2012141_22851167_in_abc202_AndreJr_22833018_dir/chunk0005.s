.Ltmp2:
.LBB0_11:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102216(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-102216(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102264(%rbp)
	movq	-102264(%rbp), %rax
	movq	%rax, -102232(%rbp)
	jmp	.LBB0_53
