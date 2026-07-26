.Ltmp1:
.LBB6_23:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2772(%rbp)
	subl	$1, %eax
	je	.LBB6_24
	jmp	.LBB6_54
.LBB6_54:
	movl	-2772(%rbp), %eax
	subl	$2, %eax
	je	.LBB6_26
	jmp	.LBB6_55
.LBB6_55:
	movl	-2772(%rbp), %eax
	subl	$3, %eax
	je	.LBB6_25
	jmp	.LBB6_27
