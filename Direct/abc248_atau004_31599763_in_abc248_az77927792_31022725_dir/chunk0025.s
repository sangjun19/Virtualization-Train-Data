.Ltmp19:
.LBB0_31:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3236(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_55
.LBB0_55:
	movl	-3236(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_34
	jmp	.LBB0_32
