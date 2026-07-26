.Ltmp9:
.LBB1_21:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1676(%rbp)
	subl	$1, %eax
	je	.LBB1_22
	jmp	.LBB1_45
.LBB1_45:
	movl	-1676(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_23
	jmp	.LBB1_46
.LBB1_46:
	movl	-1676(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_24
	jmp	.LBB1_25
