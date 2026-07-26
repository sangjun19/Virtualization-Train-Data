.Ltmp4:
.LBB0_16:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1048(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1104(%rbp)
	movq	-1104(%rbp), %rax
	movq	%rax, -1064(%rbp)
	jmp	.LBB0_37
