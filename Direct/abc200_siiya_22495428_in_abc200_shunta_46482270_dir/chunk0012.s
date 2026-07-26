.Ltmp9:
.LBB0_18:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1556(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_39
.LBB0_39:
	movl	-1556(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_40
.LBB0_40:
	movl	-1556(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_22
	jmp	.LBB0_19
