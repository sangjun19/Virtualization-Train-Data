.Ltmp3:
.LBB0_12:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1708(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_48
.LBB0_48:
	movl	-1708(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_49
.LBB0_49:
	movl	-1708(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_16
