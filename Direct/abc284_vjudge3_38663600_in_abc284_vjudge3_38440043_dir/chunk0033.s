.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10048(%rbp)
.LBB0_42:
	movl	-10048(%rbp), %eax
	movl	%eax, -12580(%rbp)
	movl	-10044(%rbp), %eax
	movl	%eax, -12584(%rbp)
	movl	-12584(%rbp), %ecx
	movl	-12580(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-10052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10476(%rbp)
	movl	$0, -10056(%rbp)
.LBB0_44:
	movl	-10056(%rbp), %eax
	movl	%eax, -12588(%rbp)
	movl	-10052(%rbp), %eax
	movl	%eax, -12592(%rbp)
	movl	-12592(%rbp), %ecx
	movl	-12588(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-10472(%rbp), %rsi
	movslq	-10056(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-10472(%rbp), %rax
	movslq	-10056(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -12596(%rbp)
	movl	-12596(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-10476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10476(%rbp)
.LBB0_47:
