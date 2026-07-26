.Ltmp2:
.LBB0_11:
	movq	-13592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13592(%rbp)
	movq	-18200(%rbp), %rax
	movl	(%rax), %edx
	movq	-18200(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-18200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -18200(%rbp)
	movq	-13592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -18240(%rbp)
	movq	-18240(%rbp), %rax
	movq	%rax, -18216(%rbp)
	jmp	.LBB0_49
