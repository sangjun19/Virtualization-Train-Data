.Ltmp18:
.LBB0_27:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-210728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -212916(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_61
.LBB0_61:
	movl	-212916(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_62
.LBB0_62:
	movl	-212916(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_31
