.Ltmp3:
.LBB2_21:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2868(%rbp)
	subl	$1, %eax
	je	.LBB2_22
	jmp	.LBB2_54
.LBB2_54:
	movl	-2868(%rbp), %eax
	subl	$2, %eax
	je	.LBB2_24
	jmp	.LBB2_55
.LBB2_55:
	movl	-2868(%rbp), %eax
	subl	$3, %eax
	je	.LBB2_23
	jmp	.LBB2_25
