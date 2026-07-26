.Ltmp7:
.LBB0_16:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -9396(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_45
.LBB0_45:
	movl	-9396(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_46
.LBB0_46:
	movl	-9396(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_20
