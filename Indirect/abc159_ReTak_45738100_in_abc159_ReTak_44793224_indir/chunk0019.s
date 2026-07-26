.Ltmp14:
.LBB1_24:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2964(%rbp)
	subl	$1, %eax
	je	.LBB1_27
	jmp	.LBB1_50
.LBB1_50:
	movl	-2964(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_26
	jmp	.LBB1_51
.LBB1_51:
	movl	-2964(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_28
	jmp	.LBB1_25
