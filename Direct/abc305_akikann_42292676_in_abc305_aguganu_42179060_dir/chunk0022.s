.Ltmp17:
.LBB0_29:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_31
	jmp	.LBB0_30
