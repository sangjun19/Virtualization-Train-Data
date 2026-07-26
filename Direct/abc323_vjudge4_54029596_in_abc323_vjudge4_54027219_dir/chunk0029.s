.Ltmp24:
.LBB0_36:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2332(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_56
.LBB0_56:
	movl	-2332(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_57
.LBB0_57:
	movl	-2332(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_40
	jmp	.LBB0_37
