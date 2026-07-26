.Ltmp11:
.LBB0_24:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1208(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1328(%rbp)
	movq	-1328(%rbp), %rax
	movq	%rax, -1224(%rbp)
	jmp	.LBB0_28
