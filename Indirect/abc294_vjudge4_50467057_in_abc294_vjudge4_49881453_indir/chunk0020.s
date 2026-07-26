.Ltmp11:
.LBB0_24:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2892(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_63
.LBB0_63:
	movl	-2892(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_64
.LBB0_64:
	movl	-2892(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_28
	jmp	.LBB0_25
