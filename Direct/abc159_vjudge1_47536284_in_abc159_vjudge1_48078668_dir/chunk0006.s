.Ltmp3:
.LBB0_12:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1164(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_45
.LBB0_45:
	movl	-1164(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_46
.LBB0_46:
	movl	-1164(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_16
