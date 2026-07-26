.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10052(%rbp)
.LBB0_47:
	movl	-10052(%rbp), %eax
	movl	%eax, -12996(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -13000(%rbp)
	movl	-13000(%rbp), %ecx
	movl	-12996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -10056(%rbp)
	movl	$0, -10060(%rbp)
.LBB0_50:
	movl	-10060(%rbp), %eax
	movl	%eax, -13004(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -13008(%rbp)
	movl	-13008(%rbp), %ecx
	movl	-13004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-10060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10064(%rbp)
.LBB0_52:
	movl	-10064(%rbp), %eax
	movl	%eax, -13012(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -13016(%rbp)
	movl	-13016(%rbp), %ecx
	movl	-13012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movl	$0, -10068(%rbp)
.LBB0_54:
