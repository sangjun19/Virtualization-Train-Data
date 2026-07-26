.Ltmp0:
.LBB0_9:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1492(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_47
.LBB0_47:
	movl	-1492(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_48
.LBB0_48:
	movl	-1492(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_13
	jmp	.LBB0_10
