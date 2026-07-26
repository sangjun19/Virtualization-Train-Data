.LBB0_41:
# %bb.42:
	movl	$0, -864(%rbp)
	movl	$1, -868(%rbp)
.LBB0_43:
	cmpl	$101, -868(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3777(%rbp)
	movb	-3777(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
	movl	-868(%rbp), %eax
	movl	$0, -864(%rbp,%rax,4)
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -876(%rbp)
	movl	$0, -880(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-452(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -872(%rbp)
.LBB0_46:
	movl	-872(%rbp), %eax
	movl	%eax, -3784(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -3788(%rbp)
	movl	-3788(%rbp), %ecx
	movl	-3784(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -872(%rbp)
.LBB0_49:
	movl	-872(%rbp), %eax
	movl	%eax, -3792(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -3796(%rbp)
	movl	-3796(%rbp), %ecx
	movl	-3792(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
