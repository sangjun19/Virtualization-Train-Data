.Ltmp19:
.LBB0_31:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2388(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_47
.LBB0_47:
	movl	-2388(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_34
