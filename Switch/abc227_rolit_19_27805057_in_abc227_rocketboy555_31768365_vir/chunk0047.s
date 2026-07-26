.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -552(%rbp)
	movl	$0, -556(%rbp)
	movl	$0, -560(%rbp)
	movq	$0, -576(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-460(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -548(%rbp)
.LBB0_45:
	movl	-548(%rbp), %eax
	movl	%eax, -1300(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -1304(%rbp)
	movl	-1304(%rbp), %ecx
	movl	-1300(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-548(%rbp), %rax
	leaq	-544(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -548(%rbp)
.LBB0_48:
	movl	-548(%rbp), %eax
	movl	%eax, -1308(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -1312(%rbp)
	movl	-1312(%rbp), %ecx
	movl	-1308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -564(%rbp)
	movl	$1, -552(%rbp)
.LBB0_50:
	movl	-552(%rbp), %eax
	movl	%eax, -1316(%rbp)
	movl	-1316(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_57
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movl	$1, -556(%rbp)
.LBB0_52:
