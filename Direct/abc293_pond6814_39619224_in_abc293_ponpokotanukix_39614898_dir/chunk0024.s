.Ltmp19:
.LBB0_31:
	movq	-2936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -6012(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_48
.LBB0_48:
	movl	-6012(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_34
	jmp	.LBB0_32
