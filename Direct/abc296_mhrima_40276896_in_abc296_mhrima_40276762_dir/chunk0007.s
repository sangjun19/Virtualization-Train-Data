.Ltmp3:
.LBB1_12:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2364(%rbp)
	subl	$1, %eax
	je	.LBB1_14
	jmp	.LBB1_44
.LBB1_44:
	movl	-2364(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_13
	jmp	.LBB1_45
.LBB1_45:
	movl	-2364(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_15
	jmp	.LBB1_16
