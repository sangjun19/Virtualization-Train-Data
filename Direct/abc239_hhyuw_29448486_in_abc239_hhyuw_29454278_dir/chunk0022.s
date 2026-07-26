.Ltmp17:
.LBB0_30:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_32
	jmp	.LBB0_31
