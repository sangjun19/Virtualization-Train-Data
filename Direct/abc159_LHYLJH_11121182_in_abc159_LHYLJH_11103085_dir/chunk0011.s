.Ltmp8:
.LBB0_17:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2004(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_58
.LBB0_58:
	movl	-2004(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
