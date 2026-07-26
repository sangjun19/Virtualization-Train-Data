.Ltmp31:
.LBB0_43:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4644(%rbp)
	subl	$1, %eax
	je	.LBB0_44
	jmp	.LBB0_67
.LBB0_67:
	movl	-4644(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_46
	jmp	.LBB0_68
.LBB0_68:
	movl	-4644(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_45
	jmp	.LBB0_47
