.LBB0_40:
	movq	-100760(%rbp), %rax
	incq	%rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -100804(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_53
.LBB0_53:
	movl	-100804(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_42
	jmp	.LBB0_54
.LBB0_54:
	movl	-100804(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_43
	jmp	.LBB0_44
