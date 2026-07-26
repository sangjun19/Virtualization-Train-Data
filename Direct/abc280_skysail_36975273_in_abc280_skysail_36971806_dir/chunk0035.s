.Ltmp25:
.LBB0_41:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-3512(%rbp), %rax
	movl	(%rax), %edx
	movq	-3512(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-3512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3512(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3752(%rbp)
	movq	-3752(%rbp), %rax
	movq	%rax, -3528(%rbp)
	jmp	.LBB0_63
