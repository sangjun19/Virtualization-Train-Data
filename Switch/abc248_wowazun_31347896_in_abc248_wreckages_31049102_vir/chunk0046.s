.LBB0_44:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -792(%rbp)
	subl	$1, %eax
	je	.LBB0_47
	jmp	.LBB0_63
.LBB0_63:
	movl	-792(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_45
	jmp	.LBB0_64
.LBB0_64:
	movl	-792(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_46
	jmp	.LBB0_48
