.Ltmp7:
.LBB0_19:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1676(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_43
.LBB0_43:
	movl	-1676(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_44
.LBB0_44:
	movl	-1676(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_23
	jmp	.LBB0_20
