.Ltmp5:
.LBB0_14:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3476(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_60
.LBB0_60:
	movl	-3476(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_61
.LBB0_61:
	movl	-3476(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_18
