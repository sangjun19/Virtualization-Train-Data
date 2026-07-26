.Ltmp23:
.LBB1_36:
	movq	-1128(%rbp), %rax
	incq	%rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3388(%rbp)
	subl	$1, %eax
	je	.LBB1_38
	jmp	.LBB1_52
.LBB1_52:
	movl	-3388(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_37
	jmp	.LBB1_53
.LBB1_53:
	movl	-3388(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_39
	jmp	.LBB1_40
