.LBB0_31:
	movq	-3672(%rbp), %rax
	incq	%rax
	movq	%rax, -3672(%rbp)
	movq	-3672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3704(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_85
.LBB0_85:
	movl	-3704(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_86
.LBB0_86:
	movl	-3704(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_35
