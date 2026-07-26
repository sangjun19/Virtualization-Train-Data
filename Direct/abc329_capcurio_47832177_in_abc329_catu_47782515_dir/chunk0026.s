.Ltmp21:
.LBB0_33:
	movq	-1352(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3700(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_45
.LBB0_45:
	movl	-3700(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_46
.LBB0_46:
	movl	-3700(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_37
	jmp	.LBB0_34
