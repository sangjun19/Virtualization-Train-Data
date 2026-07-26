.Ltmp17:
.LBB0_33:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-3192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3192(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3192(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3192(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3360(%rbp)
	movq	-3360(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_38
