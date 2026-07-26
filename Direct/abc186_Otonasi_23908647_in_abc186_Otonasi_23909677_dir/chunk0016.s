.Ltmp13:
.LBB0_22:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1900(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_42
.LBB0_42:
	movl	-1900(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_43
.LBB0_43:
	movl	-1900(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_26
