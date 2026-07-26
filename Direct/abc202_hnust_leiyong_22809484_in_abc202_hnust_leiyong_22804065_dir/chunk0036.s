.Ltmp27:
.LBB0_47:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-2264(%rbp), %rax
	movl	(%rax), %edx
	movq	-2264(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-2264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2264(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2512(%rbp)
	movq	-2512(%rbp), %rax
	movq	%rax, -2280(%rbp)
	jmp	.LBB0_53
