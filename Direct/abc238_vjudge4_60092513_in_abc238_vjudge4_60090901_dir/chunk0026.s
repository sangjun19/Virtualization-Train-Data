.Ltmp21:
.LBB0_33:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1908(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_44
.LBB0_44:
	movl	-1908(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_45
.LBB0_45:
	movl	-1908(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_37
