.Ltmp10:
.LBB0_22:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1844(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_55
.LBB0_55:
	movl	-1844(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_25
