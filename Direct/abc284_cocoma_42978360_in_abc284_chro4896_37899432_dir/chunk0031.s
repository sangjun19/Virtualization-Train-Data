.Ltmp22:
.LBB0_38:
	movq	-4800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800872(%rbp)
	movq	-4802136(%rbp), %rax
	movl	(%rax), %edx
	movq	-4802136(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-4802136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4802136(%rbp)
	movq	-4800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4802344(%rbp)
	movq	-4802344(%rbp), %rax
	movq	%rax, -4802152(%rbp)
	jmp	.LBB0_53
