# %bb.57:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-1324364(%rbp), %eax
	shll	%eax
	cltq
	movl	-1062192(%rbp,%rax,4), %ecx
	movslq	-1324364(%rbp), %rax
	movl	%ecx, -1062192(%rbp,%rax,4)
	jmp	.LBB0_59
.LBB0_58:
	movl	-1324364(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movl	-1062192(%rbp,%rax,4), %ecx
	movslq	-1324364(%rbp), %rax
	movl	%ecx, -1062192(%rbp,%rax,4)
.LBB0_59:
	movl	-1324368(%rbp), %eax
	movl	%eax, -1327148(%rbp)
	movl	-1327148(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-1324364(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movl	-1324336(%rbp,%rax,4), %ecx
	movslq	-1324364(%rbp), %rax
	movl	%ecx, -1324336(%rbp,%rax,4)
	jmp	.LBB0_62
.LBB0_61:
	movl	-1324364(%rbp), %eax
	shll	%eax
	cltq
	movl	-1324336(%rbp,%rax,4), %ecx
	movslq	-1324364(%rbp), %rax
	movl	%ecx, -1324336(%rbp,%rax,4)
.LBB0_62:
	movl	-1324364(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1324364(%rbp)
	jmp	.LBB0_51
.LBB0_63:
	movl	-1324360(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1324360(%rbp)
	jmp	.LBB0_49
.LBB0_64:
	movl	-1062192(%rbp), %eax
	movl	%eax, -1327152(%rbp)
	movl	-1062188(%rbp), %eax
	movl	%eax, -1327156(%rbp)
	movl	-1327156(%rbp), %ecx
	movl	-1327152(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_66
# %bb.65:
	movl	-1324332(%rbp), %eax
	movl	%eax, -1324392(%rbp)
	jmp	.LBB0_67
