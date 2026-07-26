.LBB0_61:
	movl	-11096(%rbp), %eax
	movl	%eax, -13084(%rbp)
	movl	-60(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -13088(%rbp)
	movl	-13088(%rbp), %ecx
	movl	-13084(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_68
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movl	$0, -11100(%rbp)
.LBB0_63:
	movl	-11100(%rbp), %eax
	movl	%eax, -13092(%rbp)
	movl	-60(%rbp), %eax
	subl	-11096(%rbp), %eax
	movl	%eax, -13096(%rbp)
	movl	-13096(%rbp), %ecx
	movl	-13092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=2
	movslq	-11100(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -13100(%rbp)
	movl	-11100(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -13104(%rbp)
	movl	-13104(%rbp), %ecx
	movl	-13100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
