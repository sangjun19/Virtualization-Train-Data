.LBB0_33:
	movq	-401544(%rbp), %rax
	incq	%rax
	movq	%rax, -401544(%rbp)
	movq	-401544(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -401588(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_68
.LBB0_68:
	movl	-401588(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_69
.LBB0_69:
	movl	-401588(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_37
