.Ltmp12:
.LBB0_21:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12052(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_48
.LBB0_48:
	movl	-12052(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_49
.LBB0_49:
	movl	-12052(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_25
	jmp	.LBB0_22
