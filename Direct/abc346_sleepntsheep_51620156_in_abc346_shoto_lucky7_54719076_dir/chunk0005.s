.Ltmp2:
.LBB0_16:
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2868(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_54
.LBB0_54:
	movl	-2868(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_55
.LBB0_55:
	movl	-2868(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_20
