.Ltmp6:
.LBB0_18:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1272(%rbp), %rax
	movl	(%rax), %edx
	movq	-1272(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-1272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1272(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rax
	movq	%rax, -1296(%rbp)
	jmp	.LBB0_86
