.Ltmp3:
.LBB1_21:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2756(%rbp)
	subl	$1, %eax
	je	.LBB1_22
	jmp	.LBB1_56
.LBB1_56:
	movl	-2756(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_23
	jmp	.LBB1_24
