.Ltmp21:
.LBB0_33:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4244(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_59
.LBB0_59:
	movl	-4244(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_60
.LBB0_60:
	movl	-4244(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_37
	jmp	.LBB0_34
