.Ltmp1:
.LBB0_10:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -972(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_26
.LBB0_26:
	movl	-972(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_13
	jmp	.LBB0_11
