.Ltmp11:
.LBB0_20:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2052(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_50
.LBB0_50:
	movl	-2052(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_23
	jmp	.LBB0_21
