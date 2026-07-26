.Ltmp8:
.LBB0_17:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3316(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_46
.LBB0_46:
	movl	-3316(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_47
.LBB0_47:
	movl	-3316(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_21
	jmp	.LBB0_18
