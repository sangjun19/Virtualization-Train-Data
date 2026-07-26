.LBB1_28:
# %bb.29:
	leaq	.L.str(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	$1, -52(%rbp)
.LBB1_30:
	movl	-52(%rbp), %eax
	movl	%eax, -9004(%rbp)
	movl	-44(%rbp), %eax
	shll	%eax
	movl	%eax, -9008(%rbp)
	movl	-9008(%rbp), %ecx
	movl	-9004(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_35
# %bb.31:                               #   in Loop: Header=BB1_30 Depth=1
	leaq	.L.str(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -9012(%rbp)
	movl	-9012(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB1_33
# %bb.32:                               #   in Loop: Header=BB1_30 Depth=1
	movl	-48(%rbp), %ecx
	movslq	-56(%rbp), %rax
	movl	%ecx, -4080(%rbp,%rax,4)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_34
.LBB1_33:
	movl	-48(%rbp), %ecx
	movslq	-60(%rbp), %rax
	movl	%ecx, -8080(%rbp,%rax,4)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB1_34:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB1_30
.LBB1_35:
