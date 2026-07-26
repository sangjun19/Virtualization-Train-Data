.Ltmp3:
.LBB0_13:
	movq	-800760(%rbp), %rax
	incq	%rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -802860(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_68
.LBB0_68:
	movl	-802860(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_69
.LBB0_69:
	movl	-802860(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_17
