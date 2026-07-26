.LBB1_29:
# %bb.30:
	leaq	.L.str(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	$1, -52(%rbp)
.LBB1_31:
	movl	-52(%rbp), %eax
	movl	%eax, -10820(%rbp)
	movl	-44(%rbp), %eax
	shll	%eax
	movl	%eax, -10824(%rbp)
	movl	-10824(%rbp), %ecx
	movl	-10820(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_36
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=1
	leaq	.L.str(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -10828(%rbp)
	movl	-10828(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB1_34
# %bb.33:                               #   in Loop: Header=BB1_31 Depth=1
	movl	-48(%rbp), %ecx
	movslq	-56(%rbp), %rax
	movl	%ecx, -4080(%rbp,%rax,4)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_35
.LBB1_34:
	movl	-48(%rbp), %ecx
	movslq	-60(%rbp), %rax
	movl	%ecx, -8080(%rbp,%rax,4)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB1_35:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB1_31
.LBB1_36:
