.Ltmp16:
.LBB0_29:
	movq	-3928(%rbp), %rax
	incq	%rax
	movq	%rax, -3928(%rbp)
	movq	-3928(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -6140(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_75
.LBB0_75:
	movl	-6140(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_76
.LBB0_76:
	movl	-6140(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_33
