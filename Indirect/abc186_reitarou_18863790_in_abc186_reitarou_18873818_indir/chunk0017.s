.Ltmp11:
.LBB0_21:
	movq	-40696(%rbp), %rax
	incq	%rax
	movq	%rax, -40696(%rbp)
	movq	-40696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -42868(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_52
.LBB0_52:
	movl	-42868(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_53
.LBB0_53:
	movl	-42868(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_25
