.LBB0_37:
	movq	-100760(%rbp), %rax
	incq	%rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -100792(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_66
.LBB0_66:
	movl	-100792(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_40
	jmp	.LBB0_67
.LBB0_67:
	movl	-100792(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_41
	jmp	.LBB0_38
