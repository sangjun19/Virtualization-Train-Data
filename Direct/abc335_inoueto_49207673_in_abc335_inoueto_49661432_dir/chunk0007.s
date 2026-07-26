.Ltmp4:
.LBB0_13:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2180(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_45
.LBB0_45:
	movl	-2180(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_16
