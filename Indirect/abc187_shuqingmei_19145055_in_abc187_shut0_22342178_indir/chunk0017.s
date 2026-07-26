.Ltmp2:
.LBB1_12:
	movq	-8760(%rbp), %rax
	incq	%rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10860(%rbp)
	subl	$1, %eax
	je	.LBB1_14
	jmp	.LBB1_53
.LBB1_53:
	movl	-10860(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_15
	jmp	.LBB1_54
.LBB1_54:
	movl	-10860(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_16
	jmp	.LBB1_13
