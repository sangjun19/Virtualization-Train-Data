.Ltmp21:
.LBB0_34:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3028(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_96
.LBB0_96:
	movl	-3028(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_97
.LBB0_97:
	movl	-3028(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_38
