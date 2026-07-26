.Ltmp4:
.LBB0_17:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-9208(%rbp), %rax
	movl	(%rax), %edx
	movq	-9208(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-9208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9208(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9272(%rbp)
	movq	-9272(%rbp), %rax
	movq	%rax, -9224(%rbp)
	jmp	.LBB0_66
