.Ltmp9:
.LBB0_20:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3004(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_46
.LBB0_46:
	movl	-3004(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_47
.LBB0_47:
	movl	-3004(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_24
