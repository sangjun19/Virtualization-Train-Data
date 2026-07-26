.LBB0_62:
	movl	-11096(%rbp), %eax
	movl	%eax, -14036(%rbp)
	movl	-60(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -14040(%rbp)
	movl	-14040(%rbp), %ecx
	movl	-14036(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_69
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movl	$0, -11100(%rbp)
.LBB0_64:
	movl	-11100(%rbp), %eax
	movl	%eax, -14044(%rbp)
	movl	-60(%rbp), %eax
	subl	-11096(%rbp), %eax
	movl	%eax, -14048(%rbp)
	movl	-14048(%rbp), %ecx
	movl	-14044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=2
	movslq	-11100(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -14052(%rbp)
	movl	-11100(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -14056(%rbp)
	movl	-14056(%rbp), %ecx
	movl	-14052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
