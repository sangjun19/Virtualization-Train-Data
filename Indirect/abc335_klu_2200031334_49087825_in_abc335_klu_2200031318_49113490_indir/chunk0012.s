.Ltmp5:
.LBB0_15:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2900(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_52
.LBB0_52:
	movl	-2900(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_53
.LBB0_53:
	movl	-2900(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_19
