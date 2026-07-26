.Ltmp4:
.LBB0_13:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2356(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_49
.LBB0_49:
	movl	-2356(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_50
.LBB0_50:
	movl	-2356(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_17
