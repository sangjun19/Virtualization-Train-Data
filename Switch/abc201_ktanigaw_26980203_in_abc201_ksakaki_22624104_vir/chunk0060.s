	movl	-76(%rbp), %eax
	movl	%eax, -1016828(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -1016832(%rbp)
	movl	-1016832(%rbp), %ecx
	movl	-1016828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-80(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1016084(%rbp)
.LBB0_60:
	movl	-1016084(%rbp), %eax
	movl	%eax, -1016836(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -1016840(%rbp)
	movl	-1016840(%rbp), %ecx
	movl	-1016836(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=2
	movl	-1016084(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	-1008080(%rbp,%rax,8), %rax
	movq	%rax, -1016848(%rbp)
	movslq	-1016084(%rbp), %rax
	movq	-1008080(%rbp,%rax,8), %rax
	movq	%rax, -1016856(%rbp)
	movq	-1016856(%rbp), %rcx
	movq	-1016848(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=2
	movl	-1016084(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	-1008080(%rbp,%rax,8), %rax
	movl	%eax, -1016088(%rbp)
	movslq	-1016084(%rbp), %rax
	movq	-1008080(%rbp,%rax,8), %rcx
	movl	-1016084(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	%rcx, -1008080(%rbp,%rax,8)
	movslq	-1016088(%rbp), %rcx
	movslq	-1016084(%rbp), %rax
	movq	%rcx, -1008080(%rbp,%rax,8)
.LBB0_63:
	movl	-1016084(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1016084(%rbp)
	jmp	.LBB0_60
.LBB0_64:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_58
.LBB0_65:
