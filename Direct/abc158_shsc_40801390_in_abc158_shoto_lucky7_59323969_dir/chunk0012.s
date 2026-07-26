.Ltmp7:
.LBB0_19:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1924(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_56
.LBB0_56:
	movl	-1924(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_57
.LBB0_57:
	movl	-1924(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
