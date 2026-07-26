.Ltmp5:
.LBB0_15:
	movq	-801512(%rbp), %rax
	incq	%rax
	movq	%rax, -801512(%rbp)
	movq	-801512(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -803636(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_44
.LBB0_44:
	movl	-803636(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_45
.LBB0_45:
	movl	-803636(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_19
	jmp	.LBB0_16
