# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movslq	-36(%rbp), %rax
	leaq	-1568(%rbp), %rdi
	imulq	$11, %rax, %rax
	addq	%rax, %rdi
	movslq	-40(%rbp), %rax
	leaq	-1568(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -4364(%rbp)
	movl	-4364(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_38:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	movl	-48(%rbp), %ecx
	movslq	-36(%rbp), %rax
	movl	%ecx, -464(%rbp,%rax,4)
	movl	$0, -48(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_33
.LBB0_40:
	movl	-464(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	$0, -36(%rbp)
.LBB0_41:
	movl	-36(%rbp), %eax
	movl	%eax, -4368(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4372(%rbp)
	movl	-4372(%rbp), %ecx
	movl	-4368(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -4376(%rbp)
	movslq	-36(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -4380(%rbp)
	movl	-4380(%rbp), %ecx
	movl	-4376(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
