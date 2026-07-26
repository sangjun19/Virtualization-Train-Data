.LBB0_40:
# %bb.41:
	movl	$0, -72(%rbp)
	movl	$0, -80(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-76(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -104(%rbp)
	movl	$0, -72(%rbp)
.LBB0_42:
	movl	-72(%rbp), %eax
	movl	%eax, -1980(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -1984(%rbp)
	movl	-1984(%rbp), %ecx
	movl	-1980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-88(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -72(%rbp)
.LBB0_45:
	movl	-72(%rbp), %eax
	movl	%eax, -1988(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -1992(%rbp)
	movl	-1992(%rbp), %ecx
	movl	-1988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-96(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -72(%rbp)
.LBB0_48:
	movl	-72(%rbp), %eax
	movl	%eax, -1996(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -2000(%rbp)
	movl	-2000(%rbp), %ecx
	movl	-1996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
