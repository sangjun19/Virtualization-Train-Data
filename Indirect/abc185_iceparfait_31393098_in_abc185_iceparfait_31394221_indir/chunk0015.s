.Ltmp3:
.LBB1_16:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2804(%rbp)
	subl	$1, %eax
	je	.LBB1_18
	jmp	.LBB1_41
.LBB1_41:
	movl	-2804(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_19
	jmp	.LBB1_17
