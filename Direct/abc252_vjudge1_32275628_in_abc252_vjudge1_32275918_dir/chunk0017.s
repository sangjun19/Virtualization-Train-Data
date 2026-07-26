.LBB0_23:
# %bb.24:
	movl	$0, -868(%rbp)
	movl	$0, -1284(%rbp)
	movl	$0, -1288(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -872(%rbp)
.LBB0_25:
	movl	-872(%rbp), %eax
	movl	%eax, -2268(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2272(%rbp)
	movl	-2272(%rbp), %ecx
	movl	-2268(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_29
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
	movslq	-872(%rbp), %rax
	leaq	-448(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-868(%rbp), %eax
	movl	%eax, -2276(%rbp)
	movslq	-872(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -2280(%rbp)
	movl	-2280(%rbp), %ecx
	movl	-2276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_25 Depth=1
	movslq	-872(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -868(%rbp)
.LBB0_28:
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
	jmp	.LBB0_25
.LBB0_29:
	movl	$1, -872(%rbp)
.LBB0_30:
	movl	-872(%rbp), %eax
	movl	%eax, -2284(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2288(%rbp)
	movl	-2288(%rbp), %ecx
	movl	-2284(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_34
