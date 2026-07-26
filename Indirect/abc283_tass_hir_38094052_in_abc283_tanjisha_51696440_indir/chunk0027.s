.Ltmp17:
.LBB0_27:
	movq	-200696(%rbp), %rax
	incq	%rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202916(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_46
.LBB0_46:
	movl	-202916(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_47
.LBB0_47:
	movl	-202916(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_31
