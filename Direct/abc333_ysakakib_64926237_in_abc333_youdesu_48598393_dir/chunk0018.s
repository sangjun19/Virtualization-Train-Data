.Ltmp15:
.LBB0_24:
	movq	-3608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3608(%rbp)
	movq	-3608(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4500(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_67
.LBB0_67:
	movl	-4500(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_68
.LBB0_68:
	movl	-4500(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_28
	jmp	.LBB0_25
