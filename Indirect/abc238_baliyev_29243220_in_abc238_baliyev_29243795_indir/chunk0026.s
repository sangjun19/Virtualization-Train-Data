.Ltmp16:
.LBB0_32:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2964(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_49
.LBB0_49:
	movl	-2964(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_35
	jmp	.LBB0_33
