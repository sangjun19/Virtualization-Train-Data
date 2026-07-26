.Ltmp8:
.LBB0_23:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1132(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_47
.LBB0_47:
	movl	-1132(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_48
.LBB0_48:
	movl	-1132(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_27
