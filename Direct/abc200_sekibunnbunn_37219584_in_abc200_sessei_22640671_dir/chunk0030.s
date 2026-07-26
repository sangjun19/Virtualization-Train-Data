.Ltmp14:
.LBB11_27:
	movq	-1680648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680648(%rbp)
	movq	-1680648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1681284(%rbp)
	subl	$1, %eax
	je	.LBB11_28
	jmp	.LBB11_47
.LBB11_47:
	movl	-1681284(%rbp), %eax
	subl	$2, %eax
	je	.LBB11_29
	jmp	.LBB11_30
