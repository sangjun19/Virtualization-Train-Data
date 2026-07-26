# %bb.58:                               #   in Loop: Header=BB0_52 Depth=2
	movl	-1324364(%rbp), %eax
	shll	%eax
	cltq
	movl	-1062192(%rbp,%rax,4), %ecx
	movslq	-1324364(%rbp), %rax
	movl	%ecx, -1062192(%rbp,%rax,4)
	jmp	.LBB0_60
.LBB0_59:
	movl	-1324364(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movl	-1062192(%rbp,%rax,4), %ecx
	movslq	-1324364(%rbp), %rax
	movl	%ecx, -1062192(%rbp,%rax,4)
.LBB0_60:
	movl	-1324368(%rbp), %eax
	movl	%eax, -1327396(%rbp)
	movl	-1327396(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_52 Depth=2
	movl	-1324364(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movl	-1324336(%rbp,%rax,4), %ecx
	movslq	-1324364(%rbp), %rax
	movl	%ecx, -1324336(%rbp,%rax,4)
	jmp	.LBB0_63
.LBB0_62:
	movl	-1324364(%rbp), %eax
	shll	%eax
	cltq
	movl	-1324336(%rbp,%rax,4), %ecx
	movslq	-1324364(%rbp), %rax
	movl	%ecx, -1324336(%rbp,%rax,4)
.LBB0_63:
	movl	-1324364(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1324364(%rbp)
	jmp	.LBB0_52
.LBB0_64:
	movl	-1324360(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1324360(%rbp)
	jmp	.LBB0_50
.LBB0_65:
	movl	-1062192(%rbp), %eax
	movl	%eax, -1327400(%rbp)
	movl	-1062188(%rbp), %eax
	movl	%eax, -1327404(%rbp)
	movl	-1327404(%rbp), %ecx
	movl	-1327400(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_67
# %bb.66:
	movl	-1324332(%rbp), %eax
	movl	%eax, -1324392(%rbp)
	jmp	.LBB0_68
