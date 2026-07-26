.LBB0_31:
# %bb.32:
	movl	$0, -2944(%rbp)
	movl	$1, -2948(%rbp)
.LBB0_33:
	cmpl	$361, -2948(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4289(%rbp)
	movb	-4289(%rbp), %al
	testb	$1, %al
	jne	.LBB0_34
	jmp	.LBB0_35
.LBB0_34:
	movl	-2948(%rbp), %eax
	movl	$0, -2944(%rbp,%rax,4)
	movl	-2948(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2948(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movl	$0, -2956(%rbp)
	movl	$0, -2968(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2952(%rbp)
.LBB0_36:
	movl	-2952(%rbp), %eax
	movl	%eax, -4296(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4300(%rbp)
	movl	-4300(%rbp), %ecx
	movl	-4296(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
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
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -2952(%rbp)
.LBB0_39:
	movl	-2952(%rbp), %eax
	movl	%eax, -4304(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4308(%rbp)
	movl	-4308(%rbp), %ecx
	movl	-4304(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
