.Ltmp9:
.LBB0_19:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2772(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_37
.LBB0_37:
	movl	-2772(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_38
.LBB0_38:
	movl	-2772(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
