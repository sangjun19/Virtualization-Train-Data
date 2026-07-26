.Ltmp16:
.LBB0_29:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2916(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_50
.LBB0_50:
	movl	-2916(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_51
.LBB0_51:
	movl	-2916(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_33
