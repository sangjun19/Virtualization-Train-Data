.Ltmp22:
.LBB0_34:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3788(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_68
.LBB0_68:
	movl	-3788(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_69
.LBB0_69:
	movl	-3788(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_38
