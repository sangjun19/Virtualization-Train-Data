.Ltmp6:
.LBB0_18:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1284(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_39
.LBB0_39:
	movl	-1284(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21
