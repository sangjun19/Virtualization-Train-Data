.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -564(%rbp)
	movl	$1, -568(%rbp)
.LBB0_48:
	movl	-568(%rbp), %eax
	movl	%eax, -1260(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1264(%rbp)
	movl	-1264(%rbp), %ecx
	movl	-1260(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-568(%rbp), %rax
	leaq	-560(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-568(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	addl	-564(%rbp), %eax
	movl	%eax, -564(%rbp)
	movl	-568(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -568(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -572(%rbp)
	movl	$1, -576(%rbp)
	movl	$1, -580(%rbp)
.LBB0_51:
	movl	-572(%rbp), %eax
	movl	%eax, -1268(%rbp)
	movslq	-576(%rbp), %rax
	movl	-560(%rbp,%rax,4), %eax
	movl	%eax, -1272(%rbp)
	movl	-1272(%rbp), %ecx
	movl	-1268(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-576(%rbp), %rax
	movl	-560(%rbp,%rax,4), %ecx
	movl	-572(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -572(%rbp)
	movl	-576(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -576(%rbp)
