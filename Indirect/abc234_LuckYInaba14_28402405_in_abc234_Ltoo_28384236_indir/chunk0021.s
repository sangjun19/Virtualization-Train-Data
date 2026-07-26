.Ltmp13:
.LBB2_23:
	movq	-776(%rbp), %rax
	incq	%rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2956(%rbp)
	subl	$1, %eax
	je	.LBB2_26
	jmp	.LBB2_33
.LBB2_33:
	movl	-2956(%rbp), %eax
	subl	$2, %eax
	je	.LBB2_24
	jmp	.LBB2_34
.LBB2_34:
	movl	-2956(%rbp), %eax
	subl	$3, %eax
	je	.LBB2_25
	jmp	.LBB2_27
