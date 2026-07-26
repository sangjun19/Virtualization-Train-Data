.Ltmp4:
.LBB0_15:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_17
	jmp	.LBB0_16
