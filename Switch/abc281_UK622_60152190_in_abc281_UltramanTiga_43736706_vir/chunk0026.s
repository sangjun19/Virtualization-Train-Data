.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	-39(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-39(%rbp), %rdi
	leaq	.L.str.2(%rip), %rsi
	leaq	-40(%rbp), %rdx
	leaq	-44(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_sscanf@PLT
	movsbl	-39(%rbp), %eax
	movl	%eax, -624(%rbp)
	movl	-624(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_50
# %bb.34:
	movsbl	-39(%rbp), %eax
	movl	%eax, -628(%rbp)
	movl	-628(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_48
# %bb.35:
	movsbl	-32(%rbp), %eax
	movl	%eax, -632(%rbp)
	movl	-632(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_46
# %bb.36:
	movsbl	-32(%rbp), %eax
	movl	%eax, -636(%rbp)
	movl	-636(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_44
# %bb.37:
	movl	-44(%rbp), %eax
	movl	%eax, -640(%rbp)
	movl	-640(%rbp), %eax
	cmpl	$100000, %eax
	jl	.LBB0_42
# %bb.38:
	movl	-44(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$999999, %eax
	jg	.LBB0_40
# %bb.39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	jmp	.LBB0_43
.LBB0_42:
