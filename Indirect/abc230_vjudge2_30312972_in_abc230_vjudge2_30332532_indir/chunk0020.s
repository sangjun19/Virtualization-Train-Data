.Ltmp11:
.LBB0_24:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2780(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_45
.LBB0_45:
	movl	-2780(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_46
.LBB0_46:
	movl	-2780(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_28
