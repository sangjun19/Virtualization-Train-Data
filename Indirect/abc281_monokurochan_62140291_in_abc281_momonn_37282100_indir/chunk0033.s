.Ltmp17:
.LBB0_36:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2940(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_59
.LBB0_59:
	movl	-2940(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_60
.LBB0_60:
	movl	-2940(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_39
	jmp	.LBB0_40
