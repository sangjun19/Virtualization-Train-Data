.Ltmp19:
.LBB0_35:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1988(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_46
.LBB0_46:
	movl	-1988(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_38
