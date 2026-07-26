.Ltmp23:
.LBB0_36:
	movq	-1112(%rbp), %rax
	incq	%rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3372(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_49
.LBB0_49:
	movl	-3372(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_50
.LBB0_50:
	movl	-3372(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_40
