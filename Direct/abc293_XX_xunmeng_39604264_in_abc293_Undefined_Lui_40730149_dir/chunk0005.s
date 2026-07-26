.Ltmp2:
.LBB0_11:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3684(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_54
.LBB0_54:
	movl	-3684(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_55
.LBB0_55:
	movl	-3684(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_13
	jmp	.LBB0_15
