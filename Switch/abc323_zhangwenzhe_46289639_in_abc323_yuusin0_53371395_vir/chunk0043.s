	jmp	.LBB0_61
.LBB0_63:
	movl	$1, -11096(%rbp)
.LBB0_64:
	movl	-11096(%rbp), %eax
	movl	%eax, -11780(%rbp)
	movl	-60(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -11784(%rbp)
	movl	-11784(%rbp), %ecx
	movl	-11780(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_71
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movl	$0, -11100(%rbp)
.LBB0_66:
	movl	-11100(%rbp), %eax
	movl	%eax, -11788(%rbp)
	movl	-60(%rbp), %eax
	subl	-11096(%rbp), %eax
	movl	%eax, -11792(%rbp)
	movl	-11792(%rbp), %ecx
	movl	-11788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=2
	movslq	-11100(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -11796(%rbp)
	movl	-11100(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -11800(%rbp)
	movl	-11800(%rbp), %ecx
	movl	-11796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
