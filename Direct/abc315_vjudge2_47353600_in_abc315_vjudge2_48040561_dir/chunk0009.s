.Ltmp5:
.LBB0_14:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4060(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_70
.LBB0_70:
	movl	-4060(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_71
.LBB0_71:
	movl	-4060(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_18
	jmp	.LBB0_15
