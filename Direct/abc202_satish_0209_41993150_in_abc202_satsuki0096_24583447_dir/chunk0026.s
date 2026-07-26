.Ltmp21:
.LBB0_33:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1876(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_40
.LBB0_40:
	movl	-1876(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_36
