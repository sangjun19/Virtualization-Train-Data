.Ltmp14:
.LBB0_27:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2948(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_51
.LBB0_51:
	movl	-2948(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_52
.LBB0_52:
	movl	-2948(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_31
	jmp	.LBB0_28
