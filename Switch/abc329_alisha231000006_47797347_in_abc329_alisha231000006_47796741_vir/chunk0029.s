.LBB0_31:
	movq	-100712(%rbp), %rax
	incq	%rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -100760(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_68
.LBB0_68:
	movl	-100760(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_69
.LBB0_69:
	movl	-100760(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_35
	jmp	.LBB0_32
