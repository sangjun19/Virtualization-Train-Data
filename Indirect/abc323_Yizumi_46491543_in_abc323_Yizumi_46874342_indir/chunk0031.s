.Ltmp21:
.LBB0_34:
	movq	-11288(%rbp), %rax
	incq	%rax
	movq	%rax, -11288(%rbp)
	movq	-11288(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -13532(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_63
.LBB0_63:
	movl	-13532(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_64
.LBB0_64:
	movl	-13532(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_38
