.Ltmp4:
.LBB0_16:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_18
	jmp	.LBB0_17
