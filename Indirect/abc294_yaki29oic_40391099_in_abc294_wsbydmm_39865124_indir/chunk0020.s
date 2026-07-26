.Ltmp11:
.LBB0_24:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2868(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_52
.LBB0_52:
	movl	-2868(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_53
.LBB0_53:
	movl	-2868(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_28
	jmp	.LBB0_25
