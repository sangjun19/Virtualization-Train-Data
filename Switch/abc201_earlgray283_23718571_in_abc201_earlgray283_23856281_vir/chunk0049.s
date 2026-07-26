.LBB0_29:
	movq	-240920(%rbp), %rax
	incq	%rax
	movq	%rax, -240920(%rbp)
	movq	-240920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -240952(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_52
.LBB0_52:
	movl	-240952(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_53
.LBB0_53:
	movl	-240952(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_33
