.Ltmp14:
.LBB0_23:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2404(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_45
.LBB0_45:
	movl	-2404(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_46
.LBB0_46:
	movl	-2404(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_27
