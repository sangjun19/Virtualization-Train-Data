.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -56(%rbp)
	movl	$1, -60(%rbp)
.LBB0_36:
	movl	-60(%rbp), %eax
	movl	%eax, -1340(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1344(%rbp)
	movl	-1344(%rbp), %ecx
	movl	-1340(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -80(%rbp)
	movl	$1, -84(%rbp)
.LBB0_38:
	movl	-84(%rbp), %eax
	imull	-84(%rbp), %eax
	movl	%eax, -1348(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1352(%rbp)
	movl	-1352(%rbp), %ecx
	movl	-1348(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-40(%rbp), %eax
	cltd
	idivl	-84(%rbp)
	movl	%edx, -1356(%rbp)
	movl	-1356(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=2
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	movl	-84(%rbp), %eax
	imull	-84(%rbp), %eax
	movl	%eax, -1360(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1364(%rbp)
	movl	-1364(%rbp), %ecx
	movl	-1360(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_42
