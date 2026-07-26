.Ltmp1:
.LBB0_11:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2916(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_37
.LBB0_37:
	movl	-2916(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_38
.LBB0_38:
	movl	-2916(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_15
