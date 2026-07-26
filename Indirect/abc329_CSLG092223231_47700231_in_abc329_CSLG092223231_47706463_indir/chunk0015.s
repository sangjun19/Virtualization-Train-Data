.Ltmp7:
.LBB0_17:
	movq	-3672(%rbp), %rax
	incq	%rax
	movq	%rax, -3672(%rbp)
	movq	-3672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5812(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_63
.LBB0_63:
	movl	-5812(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_64
.LBB0_64:
	movl	-5812(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_21
