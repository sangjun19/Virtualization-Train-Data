.Ltmp8:
.LBB0_21:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2756(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_39
.LBB0_39:
	movl	-2756(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_40
.LBB0_40:
	movl	-2756(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_25
