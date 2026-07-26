.Ltmp10:
.LBB0_36:
	movq	-1352(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1352(%rbp)
	movq	-4680(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4680(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4680(%rbp)
	movq	-1352(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4792(%rbp)
	movq	-4792(%rbp), %rax
	movq	%rax, -4696(%rbp)
	jmp	.LBB0_78
