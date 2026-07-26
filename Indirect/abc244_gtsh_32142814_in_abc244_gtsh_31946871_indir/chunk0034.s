.Ltmp21:
.LBB0_31:
	movq	-100792(%rbp), %rax
	incq	%rax
	movq	%rax, -100792(%rbp)
	movq	-100792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -103052(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_51
.LBB0_51:
	movl	-103052(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_52
.LBB0_52:
	movl	-103052(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_35
	jmp	.LBB0_32
