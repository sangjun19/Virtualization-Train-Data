.Ltmp6:
.LBB0_15:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2516(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_53
.LBB0_53:
	movl	-2516(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_18
	jmp	.LBB0_16
