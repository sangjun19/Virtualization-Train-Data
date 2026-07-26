.Ltmp7:
.LBB0_24:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2316(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_61
.LBB0_61:
	movl	-2316(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_62
.LBB0_62:
	movl	-2316(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_28
