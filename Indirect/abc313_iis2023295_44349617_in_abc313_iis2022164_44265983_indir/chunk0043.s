.LBB0_42:
# %bb.43:
	movl	$0, -864(%rbp)
	movl	$1, -868(%rbp)
.LBB0_44:
	cmpl	$101, -868(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3833(%rbp)
	movb	-3833(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-868(%rbp), %eax
	movl	$0, -864(%rbp,%rax,4)
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -876(%rbp)
	movl	$0, -880(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-452(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -872(%rbp)
.LBB0_47:
	movl	-872(%rbp), %eax
	movl	%eax, -3840(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -3844(%rbp)
	movl	-3844(%rbp), %ecx
	movl	-3840(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-872(%rbp), %rax
	leaq	-864(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -872(%rbp)
.LBB0_50:
	movl	-872(%rbp), %eax
	movl	%eax, -3848(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -3852(%rbp)
	movl	-3852(%rbp), %ecx
	movl	-3848(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
