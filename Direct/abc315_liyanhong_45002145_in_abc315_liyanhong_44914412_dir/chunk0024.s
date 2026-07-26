.Ltmp19:
.LBB0_31:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2844(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_51
.LBB0_51:
	movl	-2844(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_52
.LBB0_52:
	movl	-2844(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_35
