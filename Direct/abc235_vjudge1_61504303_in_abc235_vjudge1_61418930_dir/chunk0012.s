.Ltmp8:
.LBB0_17:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1932(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_31
.LBB0_31:
	movl	-1932(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
