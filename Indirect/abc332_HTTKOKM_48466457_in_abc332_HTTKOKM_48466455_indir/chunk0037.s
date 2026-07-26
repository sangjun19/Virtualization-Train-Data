.Ltmp22:
.LBB0_35:
	movq	-20792(%rbp), %rax
	incq	%rax
	movq	%rax, -20792(%rbp)
	movq	-20792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -23044(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_61
.LBB0_61:
	movl	-23044(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_62
.LBB0_62:
	movl	-23044(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_37
	jmp	.LBB0_39
