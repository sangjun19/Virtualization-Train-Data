.LBB1_30:
	jmp	.LBB1_15
.LBB1_31:
# %bb.32:
	leaq	.L.str(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	$1, -52(%rbp)
.LBB1_33:
	movl	-52(%rbp), %eax
	movl	%eax, -8676(%rbp)
	movl	-44(%rbp), %eax
	shll	%eax
	movl	%eax, -8680(%rbp)
	movl	-8680(%rbp), %ecx
	movl	-8676(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_38
# %bb.34:                               #   in Loop: Header=BB1_33 Depth=1
	leaq	.L.str(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -8684(%rbp)
	movl	-8684(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB1_36
# %bb.35:                               #   in Loop: Header=BB1_33 Depth=1
	movl	-48(%rbp), %ecx
	movslq	-56(%rbp), %rax
	movl	%ecx, -4080(%rbp,%rax,4)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_37
.LBB1_36:
	movl	-48(%rbp), %ecx
	movslq	-60(%rbp), %rax
	movl	%ecx, -8080(%rbp,%rax,4)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB1_37:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB1_33
.LBB1_38:
