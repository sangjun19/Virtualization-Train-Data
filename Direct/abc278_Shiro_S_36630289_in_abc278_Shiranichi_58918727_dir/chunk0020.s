.Ltmp14:
.LBB0_28:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2284(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_46
.LBB0_46:
	movl	-2284(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_47
.LBB0_47:
	movl	-2284(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_32
	jmp	.LBB0_29
