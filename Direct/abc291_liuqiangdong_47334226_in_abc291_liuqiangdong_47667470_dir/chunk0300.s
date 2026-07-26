.Ltmp6:
.LBB0_16:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2156(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_59
.LBB0_59:
	movl	-2156(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_60
.LBB0_60:
	movl	-2156(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_18
	jmp	.LBB0_20
