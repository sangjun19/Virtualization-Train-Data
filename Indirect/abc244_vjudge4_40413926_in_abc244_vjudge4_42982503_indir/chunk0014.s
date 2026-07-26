.Ltmp7:
.LBB0_17:
	movq	-1704(%rbp), %rax
	incq	%rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3844(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_45
.LBB0_45:
	movl	-3844(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_46
.LBB0_46:
	movl	-3844(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_21
	jmp	.LBB0_18
