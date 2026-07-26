.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-300(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -66876(%rbp)
.LBB0_42:
	movl	-66876(%rbp), %eax
	movl	%eax, -68772(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -68776(%rbp)
	movl	-68776(%rbp), %ecx
	movl	-68772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-66876(%rbp), %rax
	leaq	-65840(%rbp), %rsi
	shlq	$8, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-66876(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -66876(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -66880(%rbp)
.LBB0_45:
	movl	-66880(%rbp), %eax
	movl	%eax, -68780(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -68784(%rbp)
	movl	-68784(%rbp), %ecx
	movl	-68780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-66880(%rbp), %rax
	movl	$0, -66864(%rbp,%rax,4)
	movl	-66880(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -66880(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -66884(%rbp)
.LBB0_48:
	movl	-66884(%rbp), %eax
	movl	%eax, -68788(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -68792(%rbp)
	movl	-68792(%rbp), %ecx
	movl	-68788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -66888(%rbp)
