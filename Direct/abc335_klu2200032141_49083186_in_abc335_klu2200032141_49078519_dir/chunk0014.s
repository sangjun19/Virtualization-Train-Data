.Ltmp11:
.LBB0_20:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2388(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_34
.LBB0_34:
	movl	-2388(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_23
	jmp	.LBB0_21
