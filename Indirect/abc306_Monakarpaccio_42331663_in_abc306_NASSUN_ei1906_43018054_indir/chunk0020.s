.Ltmp10:
.LBB0_23:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3052(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_46
.LBB0_46:
	movl	-3052(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_47
.LBB0_47:
	movl	-3052(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_27
	jmp	.LBB0_24
