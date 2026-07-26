.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8140(%rbp), %rsi
	leaq	-8144(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8132(%rbp)
.LBB0_32:
	movl	-8132(%rbp), %eax
	movl	%eax, -10932(%rbp)
	movl	-8140(%rbp), %eax
	movl	%eax, -10936(%rbp)
	movl	-10936(%rbp), %ecx
	movl	-10932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-8132(%rbp), %rax
	leaq	-4128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-8132(%rbp), %rax
	leaq	-8128(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8132(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$1, -8136(%rbp)
.LBB0_35:
	movl	-8136(%rbp), %eax
	movl	%eax, -10940(%rbp)
	movl	-8144(%rbp), %eax
	movl	%eax, -10944(%rbp)
	movl	-10944(%rbp), %ecx
	movl	-10940(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-4128(%rbp), %eax
	movl	-8128(%rbp), %ecx
	addl	-8136(%rbp), %ecx
	imull	%ecx, %eax
	movl	%eax, -8148(%rbp)
	movl	$0, -8132(%rbp)
.LBB0_37:
	movl	-8132(%rbp), %eax
	movl	%eax, -10948(%rbp)
	movl	-8140(%rbp), %eax
	movl	%eax, -10952(%rbp)
	movl	-10952(%rbp), %ecx
	movl	-10948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
