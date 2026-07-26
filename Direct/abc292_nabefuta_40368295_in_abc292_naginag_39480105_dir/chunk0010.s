.Ltmp5:
.LBB0_17:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2228(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_52
.LBB0_52:
	movl	-2228(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
