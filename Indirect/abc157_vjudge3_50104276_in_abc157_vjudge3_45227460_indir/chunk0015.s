.Ltmp10:
.LBB0_20:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2924(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_67
.LBB0_67:
	movl	-2924(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_68
.LBB0_68:
	movl	-2924(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_24
	jmp	.LBB0_21
