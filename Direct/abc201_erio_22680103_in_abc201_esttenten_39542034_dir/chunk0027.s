.Ltmp16:
.LBB0_34:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1896(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1896(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1896(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2056(%rbp)
	movq	-2056(%rbp), %rax
	movq	%rax, -1912(%rbp)
	jmp	.LBB0_52
