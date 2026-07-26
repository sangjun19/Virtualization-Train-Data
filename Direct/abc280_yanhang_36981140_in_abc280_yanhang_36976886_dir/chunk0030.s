.Ltmp25:
.LBB0_42:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2268(%rbp)
	subl	$1, %eax
	je	.LBB0_44
	jmp	.LBB0_59
.LBB0_59:
	movl	-2268(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_43
	jmp	.LBB0_60
.LBB0_60:
	movl	-2268(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_45
	jmp	.LBB0_46
