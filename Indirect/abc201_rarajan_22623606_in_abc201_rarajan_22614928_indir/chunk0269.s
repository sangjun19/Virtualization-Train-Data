.Ltmp15:
.LBB0_38:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2956(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_64
.LBB0_64:
	movl	-2956(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_40
	jmp	.LBB0_65
.LBB0_65:
	movl	-2956(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_42
	jmp	.LBB0_39
