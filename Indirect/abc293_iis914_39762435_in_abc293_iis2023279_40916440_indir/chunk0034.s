.Ltmp21:
.LBB0_31:
	movq	-1112(%rbp), %rax
	incq	%rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3364(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_58
.LBB0_58:
	movl	-3364(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_59
.LBB0_59:
	movl	-3364(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_35
