.Ltmp6:
.LBB0_15:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -14372(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_61
.LBB0_61:
	movl	-14372(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_18
