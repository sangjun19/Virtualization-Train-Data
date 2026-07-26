.Ltmp16:
.LBB0_34:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-12584(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12584(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12744(%rbp)
	movq	-12744(%rbp), %rax
	movq	%rax, -12600(%rbp)
	jmp	.LBB0_62
