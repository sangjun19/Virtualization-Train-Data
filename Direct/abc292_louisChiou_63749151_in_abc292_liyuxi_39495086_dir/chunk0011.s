.Ltmp6:
.LBB0_18:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2372(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_40
.LBB0_40:
	movl	-2372(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_41
.LBB0_41:
	movl	-2372(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_22
	jmp	.LBB0_19
