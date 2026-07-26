.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-444(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -448(%rbp)
	movl	$0, -1268(%rbp)
.LBB0_44:
	movl	-448(%rbp), %eax
	movl	%eax, -1940(%rbp)
	movl	-444(%rbp), %eax
	movl	%eax, -1944(%rbp)
	movl	-1944(%rbp), %ecx
	movl	-1940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-452(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1272(%rbp)
.LBB0_46:
	movl	-1272(%rbp), %eax
	movl	%eax, -1948(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -1952(%rbp)
	movl	-1952(%rbp), %ecx
	movl	-1948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-1272(%rbp), %rax
	leaq	-1264(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1272(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -1276(%rbp)
.LBB0_49:
	movl	-1276(%rbp), %eax
	movl	%eax, -1956(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -1960(%rbp)
	movl	-1960(%rbp), %ecx
	movl	-1956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
