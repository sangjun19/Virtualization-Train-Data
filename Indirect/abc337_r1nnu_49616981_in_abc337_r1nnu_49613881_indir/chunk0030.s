.Ltmp18:
.LBB0_31:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2980(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_52
.LBB0_52:
	movl	-2980(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_53
.LBB0_53:
	movl	-2980(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_35
	jmp	.LBB0_32
