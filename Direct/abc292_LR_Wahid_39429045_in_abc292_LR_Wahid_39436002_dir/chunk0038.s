.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	leaq	-168(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -576(%rbp)
	movl	$1, -580(%rbp)
.LBB0_47:
	cmpl	$102, -580(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2897(%rbp)
	movb	-2897(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-580(%rbp), %eax
	movl	$0, -576(%rbp,%rax,4)
	movl	-580(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -580(%rbp)
	jmp	.LBB0_47
.LBB0_49:
.LBB0_50:
	movl	-168(%rbp), %eax
	movl	%eax, -592(%rbp)
	movl	-168(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -168(%rbp)
	movl	-592(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:
	jmp	.LBB0_62
.LBB0_52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-584(%rbp), %rsi
	leaq	-588(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-584(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-588(%rbp), %rax
	movl	-576(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -576(%rbp,%rax,4)
	jmp	.LBB0_61
.LBB0_54:
	movl	-584(%rbp), %eax
	movl	%eax, -2912(%rbp)
