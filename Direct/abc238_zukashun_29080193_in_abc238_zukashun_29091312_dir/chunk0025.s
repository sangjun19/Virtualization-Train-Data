	jmp	.LBB0_40
.LBB0_47:
	movl	$0, -4404(%rbp)
.LBB0_48:
	movl	-4404(%rbp), %eax
	movl	%eax, -5616(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -5620(%rbp)
	movl	-5620(%rbp), %ecx
	movl	-5616(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-4404(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-2944(%rbp,%rax,4), %ecx
	movslq	-4404(%rbp), %rax
	subl	-2944(%rbp,%rax,4), %ecx
	movslq	-4404(%rbp), %rax
	movl	%ecx, -4400(%rbp,%rax,4)
	movl	-4404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4404(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movslq	-36(%rbp), %rax
	movl	$360, %ecx
	subl	-2944(%rbp,%rax,4), %ecx
	movslq	-36(%rbp), %rax
	movl	%ecx, -4400(%rbp,%rax,4)
	movl	-4400(%rbp), %eax
	movl	%eax, -4408(%rbp)
	movl	$0, -4412(%rbp)
.LBB0_51:
	movl	-4412(%rbp), %eax
	movl	%eax, -5624(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -5628(%rbp)
	movl	-5628(%rbp), %ecx
	movl	-5624(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-4408(%rbp), %eax
	movl	%eax, -5632(%rbp)
	movslq	-4412(%rbp), %rax
	movl	-4400(%rbp,%rax,4), %eax
	movl	%eax, -5636(%rbp)
	movl	-5636(%rbp), %ecx
	movl	-5632(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-4412(%rbp), %rax
	movl	-4400(%rbp,%rax,4), %eax
	movl	%eax, -4408(%rbp)
.LBB0_54:
	movl	-4412(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4412(%rbp)
	jmp	.LBB0_51
