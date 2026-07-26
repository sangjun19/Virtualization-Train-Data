.Ltmp18:
.LBB0_30:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2316(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_54
.LBB0_54:
	movl	-2316(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_55
.LBB0_55:
	movl	-2316(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_34
	jmp	.LBB0_31
