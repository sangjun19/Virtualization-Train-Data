.Ltmp8:
.LBB0_17:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1100(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_57
.LBB0_57:
	movl	-1100(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
