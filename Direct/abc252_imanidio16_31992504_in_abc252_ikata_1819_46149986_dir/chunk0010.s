.Ltmp7:
.LBB0_16:
	movq	-1600664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1601036(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_41
.LBB0_41:
	movl	-1601036(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_19
	jmp	.LBB0_17
