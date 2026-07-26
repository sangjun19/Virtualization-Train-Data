.Ltmp20:
.LBB0_32:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2316(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_45
.LBB0_45:
	movl	-2316(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_46
.LBB0_46:
	movl	-2316(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_36
