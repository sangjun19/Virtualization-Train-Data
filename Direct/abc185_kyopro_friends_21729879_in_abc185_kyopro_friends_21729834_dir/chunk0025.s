.Ltmp19:
.LBB1_31:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1804(%rbp)
	subl	$1, %eax
	je	.LBB1_32
	jmp	.LBB1_53
.LBB1_53:
	movl	-1804(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_33
	jmp	.LBB1_34
