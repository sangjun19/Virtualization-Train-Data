	movl	-1325160(%rbp), %ecx
	movl	-1325156(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_54 Depth=2
	movl	-1324364(%rbp), %eax
	shll	%eax
	cltq
	movl	-1062192(%rbp,%rax,4), %ecx
	movslq	-1324364(%rbp), %rax
	movl	%ecx, -1062192(%rbp,%rax,4)
	jmp	.LBB0_62
.LBB0_61:
	movl	-1324364(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movl	-1062192(%rbp,%rax,4), %ecx
	movslq	-1324364(%rbp), %rax
	movl	%ecx, -1062192(%rbp,%rax,4)
.LBB0_62:
	movl	-1324368(%rbp), %eax
	movl	%eax, -1325164(%rbp)
	movl	-1325164(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_54 Depth=2
	movl	-1324364(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movl	-1324336(%rbp,%rax,4), %ecx
	movslq	-1324364(%rbp), %rax
	movl	%ecx, -1324336(%rbp,%rax,4)
	jmp	.LBB0_65
.LBB0_64:
	movl	-1324364(%rbp), %eax
	shll	%eax
	cltq
	movl	-1324336(%rbp,%rax,4), %ecx
	movslq	-1324364(%rbp), %rax
	movl	%ecx, -1324336(%rbp,%rax,4)
.LBB0_65:
	movl	-1324364(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1324364(%rbp)
	jmp	.LBB0_54
.LBB0_66:
	movl	-1324360(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1324360(%rbp)
	jmp	.LBB0_52
.LBB0_67:
	movl	-1062192(%rbp), %eax
	movl	%eax, -1325168(%rbp)
	movl	-1062188(%rbp), %eax
	movl	%eax, -1325172(%rbp)
	movl	-1325172(%rbp), %ecx
	movl	-1325168(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_69
