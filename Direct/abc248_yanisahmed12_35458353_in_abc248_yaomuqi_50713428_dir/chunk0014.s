.Ltmp10:
.LBB0_19:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3220(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_54
.LBB0_54:
	movl	-3220(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_22
