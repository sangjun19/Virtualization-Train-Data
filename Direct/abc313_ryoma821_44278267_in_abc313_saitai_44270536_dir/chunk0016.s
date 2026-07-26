.Ltmp12:
.LBB0_21:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4284(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_49
.LBB0_49:
	movl	-4284(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_50
.LBB0_50:
	movl	-4284(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_25
