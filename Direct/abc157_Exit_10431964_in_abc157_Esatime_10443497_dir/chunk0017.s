.Ltmp12:
.LBB0_24:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1208(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1336(%rbp)
	movq	-1336(%rbp), %rax
	movq	%rax, -1224(%rbp)
	jmp	.LBB0_102
