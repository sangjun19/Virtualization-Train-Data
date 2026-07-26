.Ltmp24:
.LBB0_36:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3564(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_47
.LBB0_47:
	movl	-3564(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_48
.LBB0_48:
	movl	-3564(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_39
	jmp	.LBB0_40
