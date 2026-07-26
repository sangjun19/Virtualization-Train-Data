.Ltmp12:
.LBB0_21:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1220(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_31
.LBB0_31:
	movl	-1220(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_32
.LBB0_32:
	movl	-1220(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_25
