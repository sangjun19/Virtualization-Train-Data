.Ltmp10:
.LBB0_22:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2268(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_55
.LBB0_55:
	movl	-2268(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_56
.LBB0_56:
	movl	-2268(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_26
