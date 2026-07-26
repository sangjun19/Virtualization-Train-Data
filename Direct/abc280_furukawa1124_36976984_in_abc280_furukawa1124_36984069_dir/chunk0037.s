.Ltmp31:
.LBB0_43:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -6004(%rbp)
	subl	$1, %eax
	je	.LBB0_44
	jmp	.LBB0_60
.LBB0_60:
	movl	-6004(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_45
	jmp	.LBB0_61
.LBB0_61:
	movl	-6004(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_46
	jmp	.LBB0_47
