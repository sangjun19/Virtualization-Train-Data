.Ltmp6:
.LBB0_16:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2852(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_71
.LBB0_71:
	movl	-2852(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_72
.LBB0_72:
	movl	-2852(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_20
