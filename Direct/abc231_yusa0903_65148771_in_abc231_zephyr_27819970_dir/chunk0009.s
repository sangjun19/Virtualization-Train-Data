.Ltmp6:
.LBB0_15:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1060(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_31
.LBB0_31:
	movl	-1060(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_18
	jmp	.LBB0_16
