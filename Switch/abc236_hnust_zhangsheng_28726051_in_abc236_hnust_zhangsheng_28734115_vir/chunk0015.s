.LBB0_14:
	movq	-400760(%rbp), %rax
	incq	%rax
	movq	%rax, -400760(%rbp)
	movq	-400760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -400784(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_68
.LBB0_68:
	movl	-400784(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_69
.LBB0_69:
	movl	-400784(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_18
	jmp	.LBB0_15
