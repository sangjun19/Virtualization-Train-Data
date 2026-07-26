.Ltmp2:
.LBB0_16:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2732(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_48
.LBB0_48:
	movl	-2732(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_49
.LBB0_49:
	movl	-2732(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_20
	jmp	.LBB0_17
