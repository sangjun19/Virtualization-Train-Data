.Ltmp1:
.LBB0_11:
	movq	-2824(%rbp), %rax
	incq	%rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4916(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_44
.LBB0_44:
	movl	-4916(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_45
.LBB0_45:
	movl	-4916(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_15
