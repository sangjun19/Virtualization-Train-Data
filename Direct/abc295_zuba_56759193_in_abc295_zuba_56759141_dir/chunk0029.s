.Ltmp23:
.LBB0_47:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2332(%rbp)
	subl	$1, %eax
	je	.LBB0_49
	jmp	.LBB0_65
.LBB0_65:
	movl	-2332(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_50
	jmp	.LBB0_48
