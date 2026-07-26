.Ltmp18:
.LBB0_30:
	movq	-1256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2444(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_50
.LBB0_50:
	movl	-2444(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_51
.LBB0_51:
	movl	-2444(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_34
