	movl	-2956(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2956(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-2952(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2952(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	movl	$0, -4404(%rbp)
.LBB0_51:
	movl	-4404(%rbp), %eax
	movl	%eax, -5056(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -5060(%rbp)
	movl	-5060(%rbp), %ecx
	movl	-5056(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
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
	jmp	.LBB0_51
.LBB0_53:
	movslq	-36(%rbp), %rax
	movl	$360, %ecx
	subl	-2944(%rbp,%rax,4), %ecx
	movslq	-36(%rbp), %rax
	movl	%ecx, -4400(%rbp,%rax,4)
	movl	-4400(%rbp), %eax
	movl	%eax, -4408(%rbp)
	movl	$0, -4412(%rbp)
.LBB0_54:
	movl	-4412(%rbp), %eax
	movl	%eax, -5064(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -5068(%rbp)
	movl	-5068(%rbp), %ecx
	movl	-5064(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-4408(%rbp), %eax
	movl	%eax, -5072(%rbp)
	movslq	-4412(%rbp), %rax
	movl	-4400(%rbp,%rax,4), %eax
	movl	%eax, -5076(%rbp)
	movl	-5076(%rbp), %ecx
	movl	-5072(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
