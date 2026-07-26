.Ltmp10:
.LBB0_19:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1020(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_29
.LBB0_29:
	movl	-1020(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_22
