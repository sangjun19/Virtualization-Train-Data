# %bb.54:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-596(%rbp), %rax
	movl	-464(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -464(%rbp,%rax,4)
.LBB0_55:
	movl	-600(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -600(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-596(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -596(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	movl	$0, -604(%rbp)
.LBB0_58:
	movl	-604(%rbp), %eax
	movl	%eax, -3540(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3544(%rbp)
	movl	-3544(%rbp), %ecx
	movl	-3540(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	$-1, -472(%rbp)
	movl	$0, -476(%rbp)
	movl	$0, -608(%rbp)
.LBB0_60:
	movl	-608(%rbp), %eax
	movl	%eax, -3548(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3552(%rbp)
	movl	-3552(%rbp), %ecx
	movl	-3548(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=2
	movl	-472(%rbp), %eax
	movl	%eax, -3556(%rbp)
	movslq	-608(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -3560(%rbp)
	movl	-3560(%rbp), %ecx
	movl	-3556(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=2
	movslq	-608(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -472(%rbp)
	movl	-608(%rbp), %eax
	movl	%eax, -476(%rbp)
.LBB0_63:
