# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-44(%rbp), %edx
	addl	$1, %edx
	movq	-72(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_40:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movslq	-40(%rbp), %rax
	shlq	$2, %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rcx, %rax
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -80(%rbp)
	movl	$0, -44(%rbp)
.LBB0_42:
	movl	-44(%rbp), %eax
	movl	%eax, -1252(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1256(%rbp)
	movl	-1256(%rbp), %ecx
	movl	-1252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-80(%rbp), %rsi
	movslq	-44(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -44(%rbp)
.LBB0_45:
	movl	-44(%rbp), %eax
	movl	%eax, -1260(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1264(%rbp)
	movl	-1264(%rbp), %ecx
	movl	-1260(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
