.Ltmp16:
.LBB0_28:
	movq	-3688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3688(%rbp)
	movq	-3688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -9676(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_48
.LBB0_48:
	movl	-9676(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_49
.LBB0_49:
	movl	-9676(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_32
