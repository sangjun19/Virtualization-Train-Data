.Ltmp2:
.LBB0_11:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1864(%rbp), %rax
	movl	(%rax), %edx
	movq	-1864(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-1864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1864(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1912(%rbp)
	movq	-1912(%rbp), %rax
	movq	%rax, -1880(%rbp)
	jmp	.LBB0_30
