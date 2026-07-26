.Ltmp2:
.LBB0_12:
	movq	-800680(%rbp), %rax
	incq	%rax
	movq	%rax, -800680(%rbp)
	movq	-800680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -802780(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_40
.LBB0_40:
	movl	-802780(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_15
