.LBB0_17:
	movq	-8760(%rbp), %rax
	incq	%rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8784(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_84
.LBB0_84:
	movl	-8784(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_20
	jmp	.LBB0_18
