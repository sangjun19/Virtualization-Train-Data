.Ltmp2:
.LBB0_11:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-5464(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5464(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5464(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5464(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5512(%rbp)
	movq	-5512(%rbp), %rax
	movq	%rax, -5480(%rbp)
	jmp	.LBB0_58
