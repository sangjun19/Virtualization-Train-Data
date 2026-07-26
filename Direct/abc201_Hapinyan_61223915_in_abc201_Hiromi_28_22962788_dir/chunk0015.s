.Ltmp10:
.LBB0_22:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3532(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_61
.LBB0_61:
	movl	-3532(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_62
.LBB0_62:
	movl	-3532(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_26
