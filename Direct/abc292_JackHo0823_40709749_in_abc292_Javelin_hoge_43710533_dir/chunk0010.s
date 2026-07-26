.Ltmp5:
.LBB0_17:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2052(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_52
.LBB0_52:
	movl	-2052(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
