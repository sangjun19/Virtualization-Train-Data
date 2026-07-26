.Ltmp13:
.LBB0_22:
	movq	-67640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -67640(%rbp)
	movq	-67640(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -71484(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_51
.LBB0_51:
	movl	-71484(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_52
.LBB0_52:
	movl	-71484(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_26
