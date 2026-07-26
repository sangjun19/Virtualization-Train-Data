.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	leaq	-168(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -576(%rbp)
	movl	$1, -580(%rbp)
.LBB0_50:
	cmpl	$102, -580(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1297(%rbp)
	movb	-1297(%rbp), %al
	testb	$1, %al
	jne	.LBB0_51
	jmp	.LBB0_52
.LBB0_51:
	movl	-580(%rbp), %eax
	movl	$0, -576(%rbp,%rax,4)
	movl	-580(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -580(%rbp)
	jmp	.LBB0_50
.LBB0_52:
.LBB0_53:
	movl	-168(%rbp), %eax
	movl	%eax, -592(%rbp)
	movl	-168(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -168(%rbp)
	movl	-592(%rbp), %eax
	movl	%eax, -1304(%rbp)
	movl	-1304(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:
	jmp	.LBB0_65
.LBB0_55:
	leaq	.L.str.1(%rip), %rdi
	leaq	-584(%rbp), %rsi
	leaq	-588(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-584(%rbp), %eax
	movl	%eax, -1308(%rbp)
	movl	-1308(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-588(%rbp), %rax
	movl	-576(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -576(%rbp,%rax,4)
	jmp	.LBB0_64
.LBB0_57:
