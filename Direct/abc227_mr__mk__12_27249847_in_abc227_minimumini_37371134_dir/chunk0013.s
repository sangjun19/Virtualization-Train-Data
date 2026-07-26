.Ltmp10:
.LBB0_19:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2196(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_42
.LBB0_42:
	movl	-2196(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_22
