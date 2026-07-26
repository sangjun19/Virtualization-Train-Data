.Ltmp12:
.LBB0_22:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2868(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_134
.LBB0_134:
	movl	-2868(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_135
.LBB0_135:
	movl	-2868(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_26
