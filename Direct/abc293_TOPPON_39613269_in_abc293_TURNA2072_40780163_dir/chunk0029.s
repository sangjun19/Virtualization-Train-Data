.Ltmp24:
.LBB0_36:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3124(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_50
.LBB0_50:
	movl	-3124(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_39
