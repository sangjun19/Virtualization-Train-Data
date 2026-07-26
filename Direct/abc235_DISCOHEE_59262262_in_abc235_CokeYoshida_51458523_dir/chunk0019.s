.Ltmp15:
.LBB0_24:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2180(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_34
.LBB0_34:
	movl	-2180(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_27
	jmp	.LBB0_25
