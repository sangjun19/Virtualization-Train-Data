.Ltmp10:
.LBB0_19:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2580(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_52
.LBB0_52:
	movl	-2580(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_22
	jmp	.LBB0_20
