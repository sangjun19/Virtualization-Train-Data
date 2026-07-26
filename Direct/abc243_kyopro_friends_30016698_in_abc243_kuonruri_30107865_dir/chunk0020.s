.Ltmp13:
.LBB0_33:
	movq	-8984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8984(%rbp)
	movq	-12008(%rbp), %rax
	movl	(%rax), %edx
	movq	-12008(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-12008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12008(%rbp)
	movq	-8984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12144(%rbp)
	movq	-12144(%rbp), %rax
	movq	%rax, -12024(%rbp)
	jmp	.LBB0_80
