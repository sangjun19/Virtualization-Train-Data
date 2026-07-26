.Ltmp22:
.LBB0_40:
	movq	-4744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4744(%rbp)
	movq	-4752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4752(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-4752(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4752(%rbp)
	movq	-4744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6800(%rbp,%rax,8), %rax
	movq	%rax, -7016(%rbp)
	movq	-7016(%rbp), %rax
	movq	%rax, -6824(%rbp)
	jmp	.LBB0_57
