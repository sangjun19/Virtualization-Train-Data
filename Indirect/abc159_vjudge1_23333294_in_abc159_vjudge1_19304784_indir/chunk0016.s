.Ltmp10:
.LBB0_20:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2828(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_32
.LBB0_32:
	movl	-2828(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_33
.LBB0_33:
	movl	-2828(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_24
	jmp	.LBB0_21
