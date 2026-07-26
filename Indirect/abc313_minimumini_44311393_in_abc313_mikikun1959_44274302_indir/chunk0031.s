.Ltmp18:
.LBB0_31:
	movq	-4760(%rbp), %rax
	incq	%rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -6980(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_51
.LBB0_51:
	movl	-6980(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_52
.LBB0_52:
	movl	-6980(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_35
	jmp	.LBB0_32
