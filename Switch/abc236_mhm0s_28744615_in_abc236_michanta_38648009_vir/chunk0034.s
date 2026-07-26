.LBB0_30:
	movq	-400776(%rbp), %rax
	incq	%rax
	movq	%rax, -400776(%rbp)
	movq	-400776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -400800(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_68
.LBB0_68:
	movl	-400800(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_69
.LBB0_69:
	movl	-400800(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_34
