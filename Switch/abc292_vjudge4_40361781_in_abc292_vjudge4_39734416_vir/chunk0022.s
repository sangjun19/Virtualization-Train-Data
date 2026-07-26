.LBB0_23:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -880(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_69
.LBB0_69:
	movl	-880(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_70
.LBB0_70:
	movl	-880(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_27
