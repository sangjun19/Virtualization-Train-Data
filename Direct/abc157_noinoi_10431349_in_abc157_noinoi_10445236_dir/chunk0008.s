.Ltmp5:
.LBB0_14:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1724(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_145
.LBB0_145:
	movl	-1724(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_17
