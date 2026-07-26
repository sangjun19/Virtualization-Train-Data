	movl	-1724(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1724(%rbp)
	jmp	.LBB0_38
.LBB0_47:
	movl	$0, -1744(%rbp)
	movl	$0, -1748(%rbp)
	movl	$0, -2192(%rbp)
	movl	$1, -2196(%rbp)
.LBB0_48:
	cmpl	$110, -2196(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2850(%rbp)
	movb	-2850(%rbp), %al
	testb	$1, %al
	jne	.LBB0_49
	jmp	.LBB0_50
.LBB0_49:
	movl	-2196(%rbp), %eax
	movl	$0, -2192(%rbp,%rax,4)
	movl	-2196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2196(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -2200(%rbp)
.LBB0_51:
	movl	-2200(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %ecx
	movl	-2856(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-2200(%rbp), %rax
	movslq	-1712(%rbp,%rax,4), %rax
	movl	-2192(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -2192(%rbp,%rax,4)
	movl	-2200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2200(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -2204(%rbp)
.LBB0_54:
	movl	-2204(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %ecx
	movl	-2864(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
