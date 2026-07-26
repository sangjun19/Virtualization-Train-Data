.Ltmp23:
.LBB0_44:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2972(%rbp)
	subl	$1, %eax
	je	.LBB0_46
	jmp	.LBB0_67
.LBB0_67:
	movl	-2972(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_47
	jmp	.LBB0_68
.LBB0_68:
	movl	-2972(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_48
	jmp	.LBB0_45
