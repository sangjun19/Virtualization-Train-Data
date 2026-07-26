.Ltmp14:
.LBB1_27:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2916(%rbp)
	subl	$1, %eax
	je	.LBB1_28
	jmp	.LBB1_38
.LBB1_38:
	movl	-2916(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_29
	jmp	.LBB1_30
