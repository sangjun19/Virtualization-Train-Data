.Ltmp0:
.LBB0_9:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1172(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_33
.LBB0_33:
	movl	-1172(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_12
	jmp	.LBB0_10
