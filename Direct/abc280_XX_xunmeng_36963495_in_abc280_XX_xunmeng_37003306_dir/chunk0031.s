.Ltmp25:
.LBB0_45:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2420(%rbp)
	subl	$1, %eax
	je	.LBB0_47
	jmp	.LBB0_66
.LBB0_66:
	movl	-2420(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_48
	jmp	.LBB0_67
.LBB0_67:
	movl	-2420(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_49
	jmp	.LBB0_46
