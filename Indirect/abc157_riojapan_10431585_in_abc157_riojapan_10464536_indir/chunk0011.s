.Ltmp3:
.LBB1_22:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2788(%rbp)
	subl	$1, %eax
	je	.LBB1_23
	jmp	.LBB1_87
.LBB1_87:
	movl	-2788(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_25
	jmp	.LBB1_88
.LBB1_88:
	movl	-2788(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_24
	jmp	.LBB1_26
