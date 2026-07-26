.Ltmp7:
.LBB0_16:
	movq	-2400744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400744(%rbp)
	movq	-2400744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2401364(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_67
.LBB0_67:
	movl	-2401364(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_19
