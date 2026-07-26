.Ltmp25:
.LBB0_38:
	movq	-1240(%rbp), %rax
	incq	%rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3516(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_54
.LBB0_54:
	movl	-3516(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_55
.LBB0_55:
	movl	-3516(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_40
	jmp	.LBB0_42
