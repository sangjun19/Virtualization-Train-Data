.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-104(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -276(%rbp)
.LBB0_50:
	movl	-276(%rbp), %eax
	movl	%eax, -1028(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -1032(%rbp)
	movl	-1032(%rbp), %ecx
	movl	-1028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-276(%rbp), %rax
	leaq	-192(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movq	-192(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -280(%rbp)
.LBB0_53:
	movl	-280(%rbp), %eax
	movl	%eax, -1036(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -1040(%rbp)
	movl	-1040(%rbp), %ecx
	movl	-1036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-280(%rbp), %rax
	movq	-192(%rbp,%rax,8), %rcx
	movl	-280(%rbp), %eax
	subl	$1, %eax
	cltq
	subq	-192(%rbp,%rax,8), %rcx
	movslq	-280(%rbp), %rax
	movq	%rcx, -272(%rbp,%rax,8)
	movslq	-280(%rbp), %rax
	movq	-272(%rbp,%rax,8), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
	jmp	.LBB0_53
