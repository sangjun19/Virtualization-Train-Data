.Ltmp27:
.LBB0_43:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2964(%rbp)
	subl	$1, %eax
	je	.LBB0_45
	jmp	.LBB0_64
.LBB0_64:
	movl	-2964(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_44
	jmp	.LBB0_65
.LBB0_65:
	movl	-2964(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_46
	jmp	.LBB0_47
