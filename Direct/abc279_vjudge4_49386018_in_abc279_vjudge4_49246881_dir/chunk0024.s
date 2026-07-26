.Ltmp19:
.LBB0_35:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2156(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_55
.LBB0_55:
	movl	-2156(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_38
	jmp	.LBB0_36
