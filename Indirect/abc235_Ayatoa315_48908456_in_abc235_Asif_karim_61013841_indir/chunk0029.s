.Ltmp17:
.LBB0_34:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2916(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_55
.LBB0_55:
	movl	-2916(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_56
.LBB0_56:
	movl	-2916(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_38
