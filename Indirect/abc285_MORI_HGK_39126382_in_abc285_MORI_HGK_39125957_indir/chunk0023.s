.Ltmp14:
.LBB0_24:
	movq	-5688(%rbp), %rax
	incq	%rax
	movq	%rax, -5688(%rbp)
	movq	-5688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7884(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_51
.LBB0_51:
	movl	-7884(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_52
.LBB0_52:
	movl	-7884(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_28
