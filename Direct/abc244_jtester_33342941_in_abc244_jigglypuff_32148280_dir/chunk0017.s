.Ltmp14:
.LBB0_23:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2388(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_37
.LBB0_37:
	movl	-2388(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_38
.LBB0_38:
	movl	-2388(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_27
