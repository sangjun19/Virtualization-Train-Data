.Ltmp11:
.LBB0_21:
	movq	-1736(%rbp), %rax
	incq	%rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3916(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_68
.LBB0_68:
	movl	-3916(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_69
.LBB0_69:
	movl	-3916(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_25
