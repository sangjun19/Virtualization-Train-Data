.Ltmp14:
.LBB11_24:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2900(%rbp)
	subl	$1, %eax
	je	.LBB11_25
	jmp	.LBB11_44
.LBB11_44:
	movl	-2900(%rbp), %eax
	subl	$2, %eax
	je	.LBB11_26
	jmp	.LBB11_45
.LBB11_45:
	movl	-2900(%rbp), %eax
	subl	$3, %eax
	je	.LBB11_27
	jmp	.LBB11_28
