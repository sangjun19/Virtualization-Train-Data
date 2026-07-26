.Ltmp23:
.LBB0_35:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3172(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_67
.LBB0_67:
	movl	-3172(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_68
.LBB0_68:
	movl	-3172(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_39
