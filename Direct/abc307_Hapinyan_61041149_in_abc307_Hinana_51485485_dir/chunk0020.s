.Ltmp15:
.LBB0_27:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1948(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_46
.LBB0_46:
	movl	-1948(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_47
.LBB0_47:
	movl	-1948(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_31
	jmp	.LBB0_28
