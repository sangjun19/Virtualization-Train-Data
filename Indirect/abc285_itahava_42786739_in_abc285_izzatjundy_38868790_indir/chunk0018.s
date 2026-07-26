.Ltmp10:
.LBB0_23:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2772(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_41
.LBB0_41:
	movl	-2772(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_42
.LBB0_42:
	movl	-2772(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_27
