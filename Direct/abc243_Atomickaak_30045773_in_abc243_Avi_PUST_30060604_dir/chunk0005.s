.Ltmp1:
.LBB0_10:
	movq	-16776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16776(%rbp)
	movq	-20168(%rbp), %rax
	movl	(%rax), %edx
	movq	-20168(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-20168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20168(%rbp)
	movq	-16776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20208(%rbp)
	movq	-20208(%rbp), %rax
	movq	%rax, -20184(%rbp)
	jmp	.LBB0_54
