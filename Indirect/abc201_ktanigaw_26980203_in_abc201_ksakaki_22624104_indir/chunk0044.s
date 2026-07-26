.Ltmp21:
.LBB0_34:
	movq	-1016776(%rbp), %rax
	incq	%rax
	movq	%rax, -1016776(%rbp)
	movq	-1016776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1019020(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_70
.LBB0_70:
	movl	-1019020(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_37
