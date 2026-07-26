.Ltmp5:
.LBB0_14:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1420(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_69
.LBB0_69:
	movl	-1420(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_70
.LBB0_70:
	movl	-1420(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_18
	jmp	.LBB0_15
