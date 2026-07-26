.Ltmp5:
.LBB0_17:
	movq	-4800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800872(%rbp)
	movq	-4800872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4802204(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_54
.LBB0_54:
	movl	-4802204(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_55
.LBB0_55:
	movl	-4802204(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_21
