.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1588(%rbp)
.LBB0_46:
	movl	-1588(%rbp), %eax
	movl	%eax, -2356(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2360(%rbp)
	movl	-2360(%rbp), %ecx
	movl	-2356(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-1588(%rbp), %rax
	leaq	-1584(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	movslq	-1588(%rbp), %rax
	leaq	-480(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1588(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1588(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	-480(%rbp), %eax
	movl	%eax, -1592(%rbp)
	movl	$0, -1596(%rbp)
	movl	$1, -1600(%rbp)
.LBB0_49:
	movl	-1600(%rbp), %eax
	movl	%eax, -2364(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2368(%rbp)
	movl	-2368(%rbp), %ecx
	movl	-2364(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-1592(%rbp), %eax
	movl	%eax, -2372(%rbp)
	movslq	-1600(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -2376(%rbp)
	movl	-2376(%rbp), %ecx
	movl	-2372(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
