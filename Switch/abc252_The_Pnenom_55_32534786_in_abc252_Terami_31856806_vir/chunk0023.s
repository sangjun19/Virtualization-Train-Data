	movl	-1304(%rbp), %eax
	movl	%eax, -1928(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1932(%rbp)
	movl	-1932(%rbp), %ecx
	movl	-1928(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-1304(%rbp), %rax
	movl	$1, -1280(%rbp,%rax,4)
	movl	$1, -1308(%rbp)
.LBB0_45:
	movl	-1308(%rbp), %eax
	movl	%eax, -1936(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1940(%rbp)
	movl	-1940(%rbp), %ecx
	movl	-1936(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movslq	-1304(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1944(%rbp)
	movslq	-1308(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1948(%rbp)
	movl	-1948(%rbp), %ecx
	movl	-1944(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-1304(%rbp), %rax
	movl	$0, -1280(%rbp,%rax,4)
	jmp	.LBB0_49
.LBB0_48:
	movl	-1308(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1308(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-1304(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1304(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	movl	$1, -1312(%rbp)
.LBB0_51:
	movl	-1312(%rbp), %eax
	movl	%eax, -1952(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1956(%rbp)
	movl	-1956(%rbp), %ecx
	movl	-1952(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
