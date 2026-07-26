	jmp	.LBB0_41
.LBB0_48:
	movl	$0, -4404(%rbp)
.LBB0_49:
	movl	-4404(%rbp), %eax
	movl	%eax, -7224(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -7228(%rbp)
	movl	-7228(%rbp), %ecx
	movl	-7224(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
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
	jmp	.LBB0_49
.LBB0_51:
	movslq	-36(%rbp), %rax
	movl	$360, %ecx
	subl	-2944(%rbp,%rax,4), %ecx
	movslq	-36(%rbp), %rax
	movl	%ecx, -4400(%rbp,%rax,4)
	movl	-4400(%rbp), %eax
	movl	%eax, -4408(%rbp)
	movl	$0, -4412(%rbp)
.LBB0_52:
	movl	-4412(%rbp), %eax
	movl	%eax, -7232(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -7236(%rbp)
	movl	-7236(%rbp), %ecx
	movl	-7232(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-4408(%rbp), %eax
	movl	%eax, -7240(%rbp)
	movslq	-4412(%rbp), %rax
	movl	-4400(%rbp,%rax,4), %eax
	movl	%eax, -7244(%rbp)
	movl	-7244(%rbp), %ecx
	movl	-7240(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-4412(%rbp), %rax
	movl	-4400(%rbp,%rax,4), %eax
	movl	%eax, -4408(%rbp)
.LBB0_55:
	movl	-4412(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4412(%rbp)
	jmp	.LBB0_52
