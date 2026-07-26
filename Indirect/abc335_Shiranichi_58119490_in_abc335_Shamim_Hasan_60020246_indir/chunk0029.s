.Ltmp21:
.LBB0_31:
	movq	-904(%rbp), %rax
	incq	%rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3148(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_44
.LBB0_44:
	movl	-3148(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_45
.LBB0_45:
	movl	-3148(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_35
