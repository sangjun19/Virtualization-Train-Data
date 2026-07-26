.Ltmp3:
.LBB0_12:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4412(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_55
.LBB0_55:
	movl	-4412(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_56
.LBB0_56:
	movl	-4412(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_16
