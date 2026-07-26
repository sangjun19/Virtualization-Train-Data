.Ltmp18:
.LBB0_33:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2916(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_56
.LBB0_56:
	movl	-2916(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_36
