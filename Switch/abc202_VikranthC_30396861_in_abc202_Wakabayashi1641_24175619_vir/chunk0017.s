.LBB0_16:
	movq	-300712(%rbp), %rax
	incq	%rax
	movq	%rax, -300712(%rbp)
	movq	-300712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -300744(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_61
.LBB0_61:
	movl	-300744(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_62
.LBB0_62:
	movl	-300744(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_20
