.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movl	$0, -2944(%rbp)
	movl	$1, -2948(%rbp)
.LBB0_36:
	cmpl	$361, -2948(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3593(%rbp)
	movb	-3593(%rbp), %al
	testb	$1, %al
	jne	.LBB0_37
	jmp	.LBB0_38
.LBB0_37:
	movl	-2948(%rbp), %eax
	movl	$0, -2944(%rbp,%rax,4)
	movl	-2948(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2948(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -2956(%rbp)
	movl	$0, -2968(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2952(%rbp)
.LBB0_39:
	movl	-2952(%rbp), %eax
	movl	%eax, -3600(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3604(%rbp)
	movl	-3604(%rbp), %ecx
	movl	-3600(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-2952(%rbp), %rax
	leaq	-1488(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-2952(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2952(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -2952(%rbp)
.LBB0_42:
	movl	-2952(%rbp), %eax
	movl	%eax, -3608(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3612(%rbp)
