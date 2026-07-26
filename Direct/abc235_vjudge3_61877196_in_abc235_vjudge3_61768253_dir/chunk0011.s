.Ltmp8:
.LBB0_17:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1916(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_31
.LBB0_31:
	movl	-1916(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
