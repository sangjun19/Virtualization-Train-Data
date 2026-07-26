.Ltmp11:
.LBB0_20:
	movq	-12728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12728(%rbp)
	movq	-13112(%rbp), %rax
	movl	(%rax), %ecx
	movq	-13112(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-13112(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -13112(%rbp)
	movq	-12728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13232(%rbp)
	movq	-13232(%rbp), %rax
	movq	%rax, -13128(%rbp)
	jmp	.LBB0_45
