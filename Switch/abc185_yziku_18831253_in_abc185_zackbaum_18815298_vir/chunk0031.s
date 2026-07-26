.LBB1_33:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -752(%rbp)
	subl	$1, %eax
	je	.LBB1_34
	jmp	.LBB1_67
.LBB1_67:
	movl	-752(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_35
	jmp	.LBB1_68
.LBB1_68:
	movl	-752(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_36
	jmp	.LBB1_37
