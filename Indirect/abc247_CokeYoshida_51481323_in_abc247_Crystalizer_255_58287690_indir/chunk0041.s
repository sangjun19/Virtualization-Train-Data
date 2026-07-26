.Ltmp29:
.LBB0_39:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2988(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_57
.LBB0_57:
	movl	-2988(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_42
	jmp	.LBB0_58
.LBB0_58:
	movl	-2988(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_41
	jmp	.LBB0_43
