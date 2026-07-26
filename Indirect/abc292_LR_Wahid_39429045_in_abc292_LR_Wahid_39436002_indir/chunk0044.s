.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	leaq	-168(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -576(%rbp)
	movl	$1, -580(%rbp)
.LBB0_48:
	cmpl	$102, -580(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3561(%rbp)
	movb	-3561(%rbp), %al
	testb	$1, %al
	jne	.LBB0_49
	jmp	.LBB0_50
.LBB0_49:
	movl	-580(%rbp), %eax
	movl	$0, -576(%rbp,%rax,4)
	movl	-580(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -580(%rbp)
	jmp	.LBB0_48
.LBB0_50:
.LBB0_51:
	movl	-168(%rbp), %eax
	movl	%eax, -592(%rbp)
	movl	-168(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -168(%rbp)
	movl	-592(%rbp), %eax
	movl	%eax, -3568(%rbp)
	movl	-3568(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:
	jmp	.LBB0_63
.LBB0_53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-584(%rbp), %rsi
	leaq	-588(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-584(%rbp), %eax
	movl	%eax, -3572(%rbp)
	movl	-3572(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-588(%rbp), %rax
	movl	-576(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -576(%rbp,%rax,4)
	jmp	.LBB0_62
.LBB0_55:
	movl	-584(%rbp), %eax
	movl	%eax, -3576(%rbp)
