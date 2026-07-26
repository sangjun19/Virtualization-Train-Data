.Ltmp16:
.LBB0_34:
	movq	-4280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4280(%rbp)
	movq	-7192(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-7192(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7352(%rbp)
	movq	-7352(%rbp), %rax
	movq	%rax, -7208(%rbp)
	jmp	.LBB0_56
