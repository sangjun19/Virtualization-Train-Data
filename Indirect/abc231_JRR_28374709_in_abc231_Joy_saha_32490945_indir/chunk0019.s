.Ltmp14:
.LBB0_24:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2804(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_32
.LBB0_32:
	movl	-2804(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_27
