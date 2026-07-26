.Ltmp13:
.LBB0_22:
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	movq	-2648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3356(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_37
.LBB0_37:
	movl	-3356(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_38
.LBB0_38:
	movl	-3356(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_26
	jmp	.LBB0_23
