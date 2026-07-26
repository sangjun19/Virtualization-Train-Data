.Ltmp14:
.LBB0_23:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1428(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_67
.LBB0_67:
	movl	-1428(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_68
.LBB0_68:
	movl	-1428(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_27
