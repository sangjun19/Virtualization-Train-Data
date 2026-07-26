.Ltmp19:
.LBB0_29:
	movq	-1368(%rbp), %rax
	incq	%rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3596(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_53
.LBB0_53:
	movl	-3596(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_54
.LBB0_54:
	movl	-3596(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_33
