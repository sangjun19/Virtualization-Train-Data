.Ltmp8:
.LBB0_20:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1500(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_40
.LBB0_40:
	movl	-1500(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_23
	jmp	.LBB0_21
