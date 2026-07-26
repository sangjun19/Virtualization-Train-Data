.Ltmp20:
.LBB0_36:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2556(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_57
.LBB0_57:
	movl	-2556(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_58
.LBB0_58:
	movl	-2556(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_39
	jmp	.LBB0_40
