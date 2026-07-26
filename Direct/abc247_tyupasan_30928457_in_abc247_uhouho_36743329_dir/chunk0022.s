.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_31:
	movl	-52(%rbp), %eax
	movl	%eax, -1044(%rbp)
	movl	-1044(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	$3, %eax
	subl	-52(%rbp), %eax
	cltq
	movl	%edx, -48(%rbp,%rax,4)
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -32(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -56(%rbp)
.LBB0_34:
	movl	-56(%rbp), %eax
	movl	%eax, -1048(%rbp)
	movl	-1048(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$2, %eax
	subl	-56(%rbp), %eax
	cltq
	movl	-48(%rbp,%rax,4), %ecx
	movl	$3, %eax
	subl	-56(%rbp), %eax
	cltq
	movl	%ecx, -48(%rbp,%rax,4)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -48(%rbp)
	movl	$0, -60(%rbp)
.LBB0_37:
	movl	-60(%rbp), %eax
	movl	%eax, -1052(%rbp)
	movl	-1052(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_39
