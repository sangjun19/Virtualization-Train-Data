.LBB1_34:
	movq	-1848(%rbp), %rax
	incq	%rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1880(%rbp)
	subl	$1, %eax
	je	.LBB1_37
	jmp	.LBB1_73
.LBB1_73:
	movl	-1880(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_36
	jmp	.LBB1_74
.LBB1_74:
	movl	-1880(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_38
	jmp	.LBB1_35
