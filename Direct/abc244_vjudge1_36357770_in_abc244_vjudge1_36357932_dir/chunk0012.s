.Ltmp9:
.LBB0_18:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2476(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_46
.LBB0_46:
	movl	-2476(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_47
.LBB0_47:
	movl	-2476(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_22
	jmp	.LBB0_19
