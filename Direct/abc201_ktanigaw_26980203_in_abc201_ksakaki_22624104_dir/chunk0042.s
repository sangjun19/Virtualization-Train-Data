	movl	-76(%rbp), %eax
	movl	%eax, -1020916(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -1020920(%rbp)
	movl	-1020920(%rbp), %ecx
	movl	-1020916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-80(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1016084(%rbp)
.LBB0_57:
	movl	-1016084(%rbp), %eax
	movl	%eax, -1020924(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -1020928(%rbp)
	movl	-1020928(%rbp), %ecx
	movl	-1020924(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movl	-1016084(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	-1008080(%rbp,%rax,8), %rax
	movq	%rax, -1020936(%rbp)
	movslq	-1016084(%rbp), %rax
	movq	-1008080(%rbp,%rax,8), %rax
	movq	%rax, -1020944(%rbp)
	movq	-1020944(%rbp), %rcx
	movq	-1020936(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=2
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
.LBB0_60:
	movl	-1016084(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1016084(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_55
.LBB0_62:
