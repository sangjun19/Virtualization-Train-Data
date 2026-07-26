.Ltmp19:
.LBB1_31:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2436(%rbp)
	subl	$1, %eax
	je	.LBB1_33
	jmp	.LBB1_51
.LBB1_51:
	movl	-2436(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_32
	jmp	.LBB1_52
.LBB1_52:
	movl	-2436(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_34
	jmp	.LBB1_35
