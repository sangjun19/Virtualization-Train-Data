.Ltmp13:
.LBB0_34:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2860(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_54
.LBB0_54:
	movl	-2860(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_55
.LBB0_55:
	movl	-2860(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_38
