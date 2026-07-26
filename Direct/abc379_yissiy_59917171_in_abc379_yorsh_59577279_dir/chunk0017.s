.Ltmp14:
.LBB0_23:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1964(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_33
.LBB0_33:
	movl	-1964(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_34
.LBB0_34:
	movl	-1964(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_27
