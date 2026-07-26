.Ltmp13:
.LBB0_27:
	movq	-4744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4744(%rbp)
	movq	-4752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4752(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4752(%rbp)
	movq	-4744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6800(%rbp,%rax,8), %rax
	movq	%rax, -6944(%rbp)
	movq	-6944(%rbp), %rax
	movq	%rax, -6824(%rbp)
	jmp	.LBB0_52
