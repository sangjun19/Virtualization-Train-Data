.Ltmp17:
.LBB0_29:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1572(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_44
.LBB0_44:
	movl	-1572(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_45
.LBB0_45:
	movl	-1572(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_33
	jmp	.LBB0_30
