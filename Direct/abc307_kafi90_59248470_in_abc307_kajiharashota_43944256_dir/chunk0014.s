.Ltmp11:
.LBB0_20:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2532(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_46
.LBB0_46:
	movl	-2532(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_47
.LBB0_47:
	movl	-2532(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_24
	jmp	.LBB0_21
