	movl	-16104(%rbp), %eax
	movl	%eax, -16740(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -16744(%rbp)
	movl	-16744(%rbp), %ecx
	movl	-16740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -16108(%rbp)
.LBB0_49:
	movl	-16108(%rbp), %eax
	movl	%eax, -16748(%rbp)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16752(%rbp)
	movl	-16752(%rbp), %ecx
	movl	-16748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-16104(%rbp), %rax
	movq	-16096(%rbp,%rax,8), %rax
	movq	%rax, -16760(%rbp)
	movslq	-16108(%rbp), %rax
	movq	-8096(%rbp,%rax,8), %rax
	movq	%rax, -16768(%rbp)
	movq	-16768(%rbp), %rcx
	movq	-16760(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-16108(%rbp), %rax
	movq	$0, -8096(%rbp,%rax,8)
	movl	-16100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16100(%rbp)
	jmp	.LBB0_54
.LBB0_52:
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-16108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16108(%rbp)
	jmp	.LBB0_49
.LBB0_54:
	movl	-16104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16104(%rbp)
	jmp	.LBB0_47
.LBB0_55:
	movl	-16100(%rbp), %eax
	movl	%eax, -16772(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -16776(%rbp)
	movl	-16776(%rbp), %ecx
	movl	-16772(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
