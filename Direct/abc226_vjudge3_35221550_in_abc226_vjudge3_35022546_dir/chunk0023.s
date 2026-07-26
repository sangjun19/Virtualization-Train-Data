.Ltmp18:
.LBB0_30:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1916(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_42
.LBB0_42:
	movl	-1916(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_43
.LBB0_43:
	movl	-1916(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_34
	jmp	.LBB0_31
