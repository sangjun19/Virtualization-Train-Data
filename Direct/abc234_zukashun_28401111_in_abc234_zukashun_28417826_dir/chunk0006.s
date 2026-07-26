.Ltmp2:
.LBB0_11:
	movq	-9672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9672(%rbp)
	movq	-12888(%rbp), %rax
	movl	(%rax), %edx
	movq	-12888(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-12888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12888(%rbp)
	movq	-9672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12936(%rbp)
	movq	-12936(%rbp), %rax
	movq	%rax, -12904(%rbp)
	jmp	.LBB0_53
