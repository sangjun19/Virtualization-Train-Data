.Ltmp5:
.LBB0_14:
	movq	-4801816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4801816(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4804140(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_55
.LBB0_55:
	movl	-4804140(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_56
.LBB0_56:
	movl	-4804140(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_18
	jmp	.LBB0_15
