.Ltmp19:
.LBB0_31:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3236(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_65
.LBB0_65:
	movl	-3236(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_34
