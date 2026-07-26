.LBB6_42:
	jmp	.LBB6_13
.LBB6_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	leaq	Q(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	N(%rip), %edi
	callq	segtree
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movl	$0, -84(%rbp)
.LBB6_45:
	movl	-84(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB6_47
# %bb.46:                               #   in Loop: Header=BB6_45 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-88(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rdi
	movl	N(%rip), %esi
	movl	-84(%rbp), %edx
	movl	-88(%rbp), %ecx
	callq	set
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB6_45
.LBB6_47:
.LBB6_48:
	movl	Q(%rip), %eax
	movl	%eax, -108(%rbp)
	movl	Q(%rip), %eax
	addl	$-1, %eax
	movl	%eax, Q(%rip)
	movl	-108(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB6_50
# %bb.49:
	jmp	.LBB6_54
.LBB6_50:
	leaq	.L.str.3(%rip), %rdi
	leaq	-92(%rbp), %rsi
	leaq	-96(%rbp), %rdx
	leaq	-100(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-92(%rbp), %eax
	movl	%eax, -784(%rbp)
