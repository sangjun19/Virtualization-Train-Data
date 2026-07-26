.LBB0_30:
	movq	-400792(%rbp), %rax
	incq	%rax
	movq	%rax, -400792(%rbp)
	movq	-400792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -400816(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_68
.LBB0_68:
	movl	-400816(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_69
.LBB0_69:
	movl	-400816(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_34
