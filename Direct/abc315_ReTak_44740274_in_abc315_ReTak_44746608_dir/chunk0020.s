.Ltmp13:
.LBB0_26:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-3112(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3112(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movq	%rax, -3128(%rbp)
	jmp	.LBB0_52
