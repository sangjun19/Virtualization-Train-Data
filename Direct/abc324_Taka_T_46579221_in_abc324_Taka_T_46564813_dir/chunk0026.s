.Ltmp16:
.LBB0_32:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-3016(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3016(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3016(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3016(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3192(%rbp)
	movq	-3192(%rbp), %rax
	movq	%rax, -3040(%rbp)
	jmp	.LBB0_52
