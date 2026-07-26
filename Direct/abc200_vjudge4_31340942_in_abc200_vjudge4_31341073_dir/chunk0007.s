.Ltmp4:
.LBB0_13:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1412(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_44
.LBB0_44:
	movl	-1412(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_45
.LBB0_45:
	movl	-1412(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_17
	jmp	.LBB0_14
