.Ltmp21:
.LBB0_30:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202532(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_47
.LBB0_47:
	movl	-202532(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_33
