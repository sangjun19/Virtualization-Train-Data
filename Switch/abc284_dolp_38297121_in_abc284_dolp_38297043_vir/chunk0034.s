.LBB0_34:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -832(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_67
.LBB0_67:
	movl	-832(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_68
.LBB0_68:
	movl	-832(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_38
	jmp	.LBB0_35
