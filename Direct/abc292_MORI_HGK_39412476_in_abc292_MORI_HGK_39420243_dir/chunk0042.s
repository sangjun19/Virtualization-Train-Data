	movl	-3932(%rbp), %ecx
	movl	-3928(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-1360(%rbp), %rax
	movl	-940(%rbp,%rax,8), %eax
	decl	%eax
	movl	%eax, -1356(%rbp)
	movslq	-1360(%rbp), %rax
	movl	-944(%rbp,%rax,8), %eax
	movl	%eax, -3936(%rbp)
	movl	-3936(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_58
	jmp	.LBB0_68
