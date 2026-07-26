	movl	$0, -1744(%rbp)
	movl	$0, -1748(%rbp)
	movl	$0, -2192(%rbp)
	movl	$1, -2196(%rbp)
.LBB0_45:
	cmpl	$110, -2196(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3354(%rbp)
	movb	-3354(%rbp), %al
	testb	$1, %al
	jne	.LBB0_46
	jmp	.LBB0_47
.LBB0_46:
	movl	-2196(%rbp), %eax
	movl	$0, -2192(%rbp,%rax,4)
	movl	-2196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2196(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -2200(%rbp)
.LBB0_48:
	movl	-2200(%rbp), %eax
	movl	%eax, -3360(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3364(%rbp)
	movl	-3364(%rbp), %ecx
	movl	-3360(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-2200(%rbp), %rax
	movslq	-1712(%rbp,%rax,4), %rax
	movl	-2192(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -2192(%rbp,%rax,4)
	movl	-2200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2200(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -2204(%rbp)
.LBB0_51:
	movl	-2204(%rbp), %eax
	movl	%eax, -3368(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3372(%rbp)
	movl	-3372(%rbp), %ecx
	movl	-3368(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-2204(%rbp), %rax
	movl	-2192(%rbp,%rax,4), %eax
	movl	%eax, -3376(%rbp)
	movl	-1744(%rbp), %eax
	movl	%eax, -3380(%rbp)
