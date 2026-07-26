.Ltmp6:
.LBB0_15:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1828(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_31
.LBB0_31:
	movl	-1828(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_18
	jmp	.LBB0_16
