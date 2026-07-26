# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-100(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -1360(%rbp)
	movl	-1360(%rbp), %ecx
	movl	-1356(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_45
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-100(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -1364(%rbp)
	movslq	-104(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -1368(%rbp)
	movl	-1368(%rbp), %ecx
	movl	-1364(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-100(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -1372(%rbp)
	movslq	-104(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -1376(%rbp)
	movl	-1376(%rbp), %ecx
	movl	-1372(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=2
	movl	$-1, -108(%rbp)
.LBB0_43:
.LBB0_44:
.LBB0_45:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_38
.LBB0_46:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_36
.LBB0_47:
	movl	-32(%rbp), %eax
	movl	%eax, -1380(%rbp)
	movl	-1380(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_56
# %bb.48:
	movl	$0, -100(%rbp)
.LBB0_49:
	movl	-100(%rbp), %eax
	movl	%eax, -1384(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1388(%rbp)
