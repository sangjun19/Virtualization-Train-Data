.Ltmp4:
.LBB0_14:
	movq	-1000680(%rbp), %rax
	incq	%rax
	movq	%rax, -1000680(%rbp)
	movq	-1000680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1002788(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_40
.LBB0_40:
	movl	-1002788(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_17
	jmp	.LBB0_15
