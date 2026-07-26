.Ltmp17:
.LBB0_29:
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	-40712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -42180(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_51
.LBB0_51:
	movl	-42180(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_52
.LBB0_52:
	movl	-42180(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_33
	jmp	.LBB0_30
