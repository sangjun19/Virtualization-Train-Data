.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movl	$0, -576(%rbp)
	movl	$1, -580(%rbp)
.LBB0_44:
	cmpl	$100, -580(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1249(%rbp)
	movb	-1249(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-580(%rbp), %eax
	movl	$0, -576(%rbp,%rax,4)
	movl	-580(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -580(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -584(%rbp)
.LBB0_47:
	movl	-584(%rbp), %eax
	movl	%eax, -1256(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -1260(%rbp)
	movl	-1260(%rbp), %ecx
	movl	-1256(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -588(%rbp)
.LBB0_49:
	movl	-588(%rbp), %eax
	movl	%eax, -1264(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -1268(%rbp)
	movl	-1268(%rbp), %ecx
	movl	-1264(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
