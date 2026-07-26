	movl	$0, -1272(%rbp)
.LBB0_36:
	movl	-1272(%rbp), %eax
	movl	%eax, -1896(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1900(%rbp)
	movl	-1900(%rbp), %ecx
	movl	-1896(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-1272(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1904(%rbp)
	movl	-856(%rbp), %eax
	movl	%eax, -1908(%rbp)
	movl	-1908(%rbp), %ecx
	movl	-1904(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-1272(%rbp), %ecx
	addl	$1, %ecx
	movslq	-852(%rbp), %rax
	movl	%ecx, -1264(%rbp,%rax,4)
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
.LBB0_39:
	movl	-1272(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1272(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	$0, -1276(%rbp)
.LBB0_41:
	movl	-1276(%rbp), %eax
	movl	%eax, -1912(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1916(%rbp)
	movl	-1916(%rbp), %ecx
	movl	-1912(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-1276(%rbp), %rax
	leaq	-848(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1280(%rbp)
.LBB0_43:
	movl	-1280(%rbp), %eax
	movl	%eax, -1920(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -1924(%rbp)
