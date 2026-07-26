.Ltmp7:
.LBB0_16:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -964(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_26
.LBB0_26:
	movl	-964(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_19
	jmp	.LBB0_17
