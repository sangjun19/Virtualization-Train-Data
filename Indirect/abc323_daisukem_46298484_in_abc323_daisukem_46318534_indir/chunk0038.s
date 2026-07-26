.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-300(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -66876(%rbp)
.LBB0_43:
	movl	-66876(%rbp), %eax
	movl	%eax, -69772(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -69776(%rbp)
	movl	-69776(%rbp), %ecx
	movl	-69772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -66880(%rbp)
.LBB0_46:
	movl	-66880(%rbp), %eax
	movl	%eax, -69780(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -69784(%rbp)
	movl	-69784(%rbp), %ecx
	movl	-69780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-66880(%rbp), %rax
	movl	$0, -66864(%rbp,%rax,4)
	movl	-66880(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -66880(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -66884(%rbp)
.LBB0_49:
	movl	-66884(%rbp), %eax
	movl	%eax, -69788(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -69792(%rbp)
	movl	-69792(%rbp), %ecx
	movl	-69788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -66888(%rbp)
