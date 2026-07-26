.Ltmp16:
.LBB0_32:
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	-22088(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-22088(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-20792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22248(%rbp)
	movq	-22248(%rbp), %rax
	movq	%rax, -22104(%rbp)
	jmp	.LBB0_50
