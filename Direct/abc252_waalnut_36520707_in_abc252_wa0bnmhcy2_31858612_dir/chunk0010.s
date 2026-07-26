.Ltmp7:
.LBB0_16:
	movq	-1864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2228(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_60
.LBB0_60:
	movl	-2228(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_19
