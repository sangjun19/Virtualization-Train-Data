.Ltmp12:
.LBB0_24:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5532(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_48
.LBB0_48:
	movl	-5532(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_49
.LBB0_49:
	movl	-5532(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_28
	jmp	.LBB0_25
