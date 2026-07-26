.Ltmp5:
.LBB1_15:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2852(%rbp)
	subl	$1, %eax
	je	.LBB1_16
	jmp	.LBB1_46
.LBB1_46:
	movl	-2852(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_17
	jmp	.LBB1_47
.LBB1_47:
	movl	-2852(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_18
	jmp	.LBB1_19
