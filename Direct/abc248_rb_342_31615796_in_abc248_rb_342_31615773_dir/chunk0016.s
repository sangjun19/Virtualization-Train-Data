.Ltmp11:
.LBB0_23:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3052(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_60
.LBB0_60:
	movl	-3052(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_26
