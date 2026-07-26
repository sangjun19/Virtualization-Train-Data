.Ltmp15:
.LBB0_24:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2476(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_120
.LBB0_120:
	movl	-2476(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_121
.LBB0_121:
	movl	-2476(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_28
