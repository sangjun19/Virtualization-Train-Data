# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-88(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -808(%rbp)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %ecx
	movl	-808(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$1, -92(%rbp)
	jmp	.LBB0_60
.LBB0_51:
	movslq	-88(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$1, -92(%rbp)
	jmp	.LBB0_59
.LBB0_53:
	movslq	-88(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$675, %eax
	jle	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$1, -92(%rbp)
	jmp	.LBB0_58
.LBB0_55:
	movslq	-88(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -824(%rbp)
	movl	-824(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$1, -92(%rbp)
.LBB0_57:
.LBB0_58:
.LBB0_59:
.LBB0_60:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_48
.LBB0_61:
