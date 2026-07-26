.Ltmp22:
.LBB0_34:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2036(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_57
.LBB0_57:
	movl	-2036(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_37
