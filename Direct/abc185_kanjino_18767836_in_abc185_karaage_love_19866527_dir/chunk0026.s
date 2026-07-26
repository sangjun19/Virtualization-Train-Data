.Ltmp21:
.LBB1_33:
	movq	-1600712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1600712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1601780(%rbp)
	subl	$1, %eax
	je	.LBB1_34
	jmp	.LBB1_64
.LBB1_64:
	movl	-1601780(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_35
	jmp	.LBB1_36
