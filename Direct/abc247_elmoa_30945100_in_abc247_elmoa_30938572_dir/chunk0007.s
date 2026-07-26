.Ltmp4:
.LBB0_14:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -948(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_30
.LBB0_30:
	movl	-948(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_31
.LBB0_31:
	movl	-948(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_18
	jmp	.LBB0_15
