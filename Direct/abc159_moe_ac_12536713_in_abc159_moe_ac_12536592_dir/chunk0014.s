.Ltmp11:
.LBB0_20:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1300(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_50
.LBB0_50:
	movl	-1300(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_23
	jmp	.LBB0_21
