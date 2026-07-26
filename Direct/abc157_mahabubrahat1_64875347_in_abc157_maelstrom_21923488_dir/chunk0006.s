.Ltmp3:
.LBB0_12:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1284(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_86
.LBB0_86:
	movl	-1284(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_87
.LBB0_87:
	movl	-1284(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_16
	jmp	.LBB0_13
