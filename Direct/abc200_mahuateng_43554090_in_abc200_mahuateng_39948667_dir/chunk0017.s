.Ltmp12:
.LBB0_24:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1096(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	movq	%rax, -1112(%rbp)
	jmp	.LBB0_44
