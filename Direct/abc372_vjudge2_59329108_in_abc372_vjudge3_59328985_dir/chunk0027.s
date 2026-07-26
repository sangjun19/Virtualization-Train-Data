.Ltmp22:
.LBB0_34:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2588(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_47
.LBB0_47:
	movl	-2588(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_37
	jmp	.LBB0_35
