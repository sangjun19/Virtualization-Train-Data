.Ltmp16:
.LBB0_26:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2884(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_35
.LBB0_35:
	movl	-2884(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_36
.LBB0_36:
	movl	-2884(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_30
	jmp	.LBB0_27
