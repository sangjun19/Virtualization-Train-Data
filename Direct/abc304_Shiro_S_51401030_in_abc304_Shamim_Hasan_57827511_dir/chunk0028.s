.Ltmp4:
.LBB0_24:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2628(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_68
.LBB0_68:
	movl	-2628(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_69
.LBB0_69:
	movl	-2628(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_28
	jmp	.LBB0_25
