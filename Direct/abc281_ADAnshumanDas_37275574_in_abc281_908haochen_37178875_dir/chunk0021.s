.Ltmp13:
.LBB0_28:
	movq	-400648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400648(%rbp)
	movq	-401224(%rbp), %rax
	movl	(%rax), %edx
	movq	-401224(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-401224(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401224(%rbp)
	movq	-400648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401360(%rbp)
	movq	-401360(%rbp), %rax
	movq	%rax, -401240(%rbp)
	jmp	.LBB0_44
