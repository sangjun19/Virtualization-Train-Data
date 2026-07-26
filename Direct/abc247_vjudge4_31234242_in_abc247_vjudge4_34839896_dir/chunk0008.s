.Ltmp5:
.LBB0_14:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1812(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_42
.LBB0_42:
	movl	-1812(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_17
