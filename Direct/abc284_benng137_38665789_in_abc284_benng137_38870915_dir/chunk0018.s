.Ltmp13:
.LBB0_25:
	movq	-4824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4824(%rbp)
	movq	-6120(%rbp), %rax
	movl	(%rax), %edx
	movq	-6120(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-6120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6120(%rbp)
	movq	-4824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6256(%rbp)
	movq	-6256(%rbp), %rax
	movq	%rax, -6136(%rbp)
	jmp	.LBB0_49
