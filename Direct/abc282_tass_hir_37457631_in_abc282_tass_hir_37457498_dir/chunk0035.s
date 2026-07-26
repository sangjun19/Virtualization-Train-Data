.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10052(%rbp)
.LBB0_46:
	movl	-10052(%rbp), %eax
	movl	%eax, -12156(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -12160(%rbp)
	movl	-12160(%rbp), %ecx
	movl	-12156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-10052(%rbp), %rax
	leaq	-10048(%rbp), %rsi
	imulq	$100, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-10052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10052(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -10056(%rbp)
	movl	$0, -10060(%rbp)
.LBB0_49:
	movl	-10060(%rbp), %eax
	movl	%eax, -12164(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -12168(%rbp)
	movl	-12168(%rbp), %ecx
	movl	-12164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-10060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10064(%rbp)
.LBB0_51:
	movl	-10064(%rbp), %eax
	movl	%eax, -12172(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -12176(%rbp)
	movl	-12176(%rbp), %ecx
	movl	-12172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movl	$0, -10068(%rbp)
.LBB0_53:
