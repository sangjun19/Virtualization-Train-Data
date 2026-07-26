.Ltmp16:
.LBB0_25:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1364(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_36
.LBB0_36:
	movl	-1364(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_37
.LBB0_37:
	movl	-1364(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_29
