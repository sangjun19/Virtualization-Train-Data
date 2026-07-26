.Ltmp18:
.LBB0_30:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2132(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_55
.LBB0_55:
	movl	-2132(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_56
.LBB0_56:
	movl	-2132(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_34
