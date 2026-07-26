.Ltmp15:
.LBB0_28:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2180(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_45
.LBB0_45:
	movl	-2180(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_31
	jmp	.LBB0_29
