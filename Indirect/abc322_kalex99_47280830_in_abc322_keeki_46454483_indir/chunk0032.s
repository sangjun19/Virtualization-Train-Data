.Ltmp19:
.LBB0_32:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3052(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_57
.LBB0_57:
	movl	-3052(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_58
.LBB0_58:
	movl	-3052(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_36
	jmp	.LBB0_33
