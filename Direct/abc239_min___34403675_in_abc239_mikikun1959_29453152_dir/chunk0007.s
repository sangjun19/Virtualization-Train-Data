.Ltmp4:
.LBB0_13:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1204(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_44
.LBB0_44:
	movl	-1204(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_45
.LBB0_45:
	movl	-1204(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_17
