.Ltmp14:
.LBB0_26:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1244(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_40
.LBB0_40:
	movl	-1244(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_29
