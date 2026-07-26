.Ltmp3:
.LBB0_20:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2524(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_60
.LBB0_60:
	movl	-2524(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_61
.LBB0_61:
	movl	-2524(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_24
