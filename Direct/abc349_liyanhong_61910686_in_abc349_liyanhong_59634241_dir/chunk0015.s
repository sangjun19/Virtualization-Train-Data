.Ltmp10:
.LBB0_26:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1628(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_46
.LBB0_46:
	movl	-1628(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_47
.LBB0_47:
	movl	-1628(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_30
