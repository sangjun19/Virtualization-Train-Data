.Ltmp22:
.LBB0_31:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2148(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_72
.LBB0_72:
	movl	-2148(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_73
.LBB0_73:
	movl	-2148(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_35
