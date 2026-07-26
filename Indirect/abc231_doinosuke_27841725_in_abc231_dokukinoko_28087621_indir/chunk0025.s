	movl	$0, -1744(%rbp)
	movl	$0, -1748(%rbp)
	movl	$0, -2192(%rbp)
	movl	$1, -2196(%rbp)
.LBB0_46:
	cmpl	$110, -2196(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -5026(%rbp)
	movb	-5026(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
	movl	-2196(%rbp), %eax
	movl	$0, -2192(%rbp,%rax,4)
	movl	-2196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2196(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -2200(%rbp)
.LBB0_49:
	movl	-2200(%rbp), %eax
	movl	%eax, -5032(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -5036(%rbp)
	movl	-5036(%rbp), %ecx
	movl	-5032(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-2200(%rbp), %rax
	movslq	-1712(%rbp,%rax,4), %rax
	movl	-2192(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -2192(%rbp,%rax,4)
	movl	-2200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2200(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -2204(%rbp)
.LBB0_52:
	movl	-2204(%rbp), %eax
	movl	%eax, -5040(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -5044(%rbp)
	movl	-5044(%rbp), %ecx
	movl	-5040(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-2204(%rbp), %rax
	movl	-2192(%rbp,%rax,4), %eax
	movl	%eax, -5048(%rbp)
	movl	-1744(%rbp), %eax
	movl	%eax, -5052(%rbp)
