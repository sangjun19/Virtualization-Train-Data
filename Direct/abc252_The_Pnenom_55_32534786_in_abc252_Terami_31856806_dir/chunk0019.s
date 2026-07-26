	movl	-2308(%rbp), %ecx
	movl	-2304(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-1304(%rbp), %rax
	movl	$1, -1280(%rbp,%rax,4)
	movl	$1, -1308(%rbp)
.LBB0_42:
	movl	-1308(%rbp), %eax
	movl	%eax, -2312(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2316(%rbp)
	movl	-2316(%rbp), %ecx
	movl	-2312(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movslq	-1304(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -2320(%rbp)
	movslq	-1308(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -2324(%rbp)
	movl	-2324(%rbp), %ecx
	movl	-2320(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-1304(%rbp), %rax
	movl	$0, -1280(%rbp,%rax,4)
	jmp	.LBB0_46
.LBB0_45:
	movl	-1308(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1308(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-1304(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1304(%rbp)
	jmp	.LBB0_40
.LBB0_47:
	movl	$1, -1312(%rbp)
.LBB0_48:
	movl	-1312(%rbp), %eax
	movl	%eax, -2328(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2332(%rbp)
	movl	-2332(%rbp), %ecx
	movl	-2328(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-1312(%rbp), %rax
	movslq	-864(%rbp,%rax,4), %rax
	movl	-1280(%rbp,%rax,4), %eax
	movl	%eax, -2336(%rbp)
