.Ltmp10:
.LBB0_22:
	movq	-300696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300696(%rbp)
	movq	-304232(%rbp), %rax
	movl	(%rax), %edx
	movq	-304232(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-304232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -304232(%rbp)
	movq	-300696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -304344(%rbp)
	movq	-304344(%rbp), %rax
	movq	%rax, -304248(%rbp)
	jmp	.LBB0_53
