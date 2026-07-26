.LBB4_32:
# %bb.33:
	movl	$0, -76(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -44(%rbp)
.LBB4_34:
	movl	-44(%rbp), %eax
	movl	%eax, -1308(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1312(%rbp)
	movl	-1312(%rbp), %ecx
	movl	-1308(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB4_36
# %bb.35:                               #   in Loop: Header=BB4_34 Depth=1
	movslq	-44(%rbp), %rax
	movl	$-1, -64(%rbp,%rax,4)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB4_34
.LBB4_36:
	movl	$0, -44(%rbp)
.LBB4_37:
	movl	-44(%rbp), %eax
	movl	%eax, -1316(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1320(%rbp)
	movl	-1320(%rbp), %ecx
	movl	-1316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB4_43
# %bb.38:                               #   in Loop: Header=BB4_37 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-68(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-68(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -1324(%rbp)
	movl	-1324(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB4_42
# %bb.39:                               #   in Loop: Header=BB4_37 Depth=1
	movslq	-68(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -1328(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -1332(%rbp)
	movl	-1332(%rbp), %ecx
	movl	-1328(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB4_41
# %bb.40:                               #   in Loop: Header=BB4_37 Depth=1
	movl	$1, -76(%rbp)
.LBB4_41:
