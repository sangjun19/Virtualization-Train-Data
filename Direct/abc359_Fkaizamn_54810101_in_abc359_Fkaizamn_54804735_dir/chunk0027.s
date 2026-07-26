.Ltmp22:
.LBB0_40:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2412(%rbp)
	subl	$1, %eax
	je	.LBB0_42
	jmp	.LBB0_56
.LBB0_56:
	movl	-2412(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_43
	jmp	.LBB0_57
.LBB0_57:
	movl	-2412(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_44
	jmp	.LBB0_41
