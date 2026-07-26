.Ltmp17:
.LBB0_29:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2884(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_44
.LBB0_44:
	movl	-2884(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_45
.LBB0_45:
	movl	-2884(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
