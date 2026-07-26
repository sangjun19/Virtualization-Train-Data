.Ltmp11:
.LBB0_23:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1836(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_39
.LBB0_39:
	movl	-1836(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_40
.LBB0_40:
	movl	-1836(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_27
