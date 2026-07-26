.Ltmp11:
.LBB0_21:
	movq	-200696(%rbp), %rax
	incq	%rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202868(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_49
.LBB0_49:
	movl	-202868(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_50
.LBB0_50:
	movl	-202868(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_25
	jmp	.LBB0_22
