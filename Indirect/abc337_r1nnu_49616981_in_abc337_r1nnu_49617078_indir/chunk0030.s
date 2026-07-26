.Ltmp18:
.LBB0_31:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3060(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_52
.LBB0_52:
	movl	-3060(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_53
.LBB0_53:
	movl	-3060(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_35
