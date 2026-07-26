.Ltmp18:
.LBB0_35:
	movq	-4744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4744(%rbp)
	movq	-4752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4752(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4752(%rbp)
	movq	-4744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6800(%rbp,%rax,8), %rax
	movq	%rax, -6984(%rbp)
	movq	-6984(%rbp), %rax
	movq	%rax, -6824(%rbp)
	jmp	.LBB0_52
