.Ltmp17:
.LBB0_30:
	movq	-300888(%rbp), %rax
	incq	%rax
	movq	%rax, -300888(%rbp)
	movq	-300888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -303100(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_51
.LBB0_51:
	movl	-303100(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_33
