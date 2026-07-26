.Ltmp18:
.LBB0_34:
	movq	-8952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8952(%rbp)
	movq	-10216(%rbp), %rax
	movl	(%rax), %edx
	movq	-10216(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-10216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10216(%rbp)
	movq	-8952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10392(%rbp)
	movq	-10392(%rbp), %rax
	movq	%rax, -10232(%rbp)
	jmp	.LBB0_50
