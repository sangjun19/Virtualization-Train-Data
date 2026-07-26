.Ltmp31:
.LBB0_43:
	movq	-1848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5572(%rbp)
	subl	$1, %eax
	je	.LBB0_46
	jmp	.LBB0_70
.LBB0_70:
	movl	-5572(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_45
	jmp	.LBB0_71
.LBB0_71:
	movl	-5572(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_47
	jmp	.LBB0_44
