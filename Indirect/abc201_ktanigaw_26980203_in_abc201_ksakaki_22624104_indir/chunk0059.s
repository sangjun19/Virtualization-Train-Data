	movl	-76(%rbp), %eax
	movl	%eax, -1019132(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -1019136(%rbp)
	movl	-1019136(%rbp), %ecx
	movl	-1019132(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-80(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1016084(%rbp)
.LBB0_58:
	movl	-1016084(%rbp), %eax
	movl	%eax, -1019140(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -1019144(%rbp)
	movl	-1019144(%rbp), %ecx
	movl	-1019140(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movl	-1016084(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	-1008080(%rbp,%rax,8), %rax
	movq	%rax, -1019152(%rbp)
	movslq	-1016084(%rbp), %rax
	movq	-1008080(%rbp,%rax,8), %rax
	movq	%rax, -1019160(%rbp)
	movq	-1019160(%rbp), %rcx
	movq	-1019152(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=2
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
.LBB0_61:
	movl	-1016084(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1016084(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_56
.LBB0_63:
