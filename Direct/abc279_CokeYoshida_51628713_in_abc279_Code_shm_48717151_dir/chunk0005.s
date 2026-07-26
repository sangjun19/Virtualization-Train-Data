.Ltmp2:
.LBB0_11:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2708(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_58
.LBB0_58:
	movl	-2708(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_14
	jmp	.LBB0_12
