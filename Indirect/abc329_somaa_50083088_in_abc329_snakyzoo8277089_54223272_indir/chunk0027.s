.Ltmp17:
.LBB0_30:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3028(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_58
.LBB0_58:
	movl	-3028(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_59
.LBB0_59:
	movl	-3028(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_34
