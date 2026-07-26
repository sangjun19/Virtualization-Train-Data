.Ltmp19:
.LBB0_40:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2908(%rbp)
	subl	$1, %eax
	je	.LBB0_42
	jmp	.LBB0_60
.LBB0_60:
	movl	-2908(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_61
.LBB0_61:
	movl	-2908(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_43
	jmp	.LBB0_44
