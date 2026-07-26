.Ltmp20:
.LBB0_33:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2964(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_53
.LBB0_53:
	movl	-2964(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_36
