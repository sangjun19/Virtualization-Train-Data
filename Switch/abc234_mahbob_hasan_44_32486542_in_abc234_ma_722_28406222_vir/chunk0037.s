.LBB1_36:
	jmp	.LBB1_10
.LBB1_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_40
# %bb.39:
	movl	$0, -4(%rbp)
	jmp	.LBB1_54
.LBB1_40:
	movslq	-64(%rbp), %rdi
	shlq	$2, %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -92(%rbp)
	movslq	-92(%rbp), %rax
	movq	%rax, -80(%rbp)
	movslq	-64(%rbp), %rdi
	shlq	$2, %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -96(%rbp)
	movslq	-96(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -100(%rbp)
.LBB1_41:
	movl	-100(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %ecx
	movl	-896(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_45
# %bb.42:                               #   in Loop: Header=BB1_41 Depth=1
	movq	-80(%rbp), %rsi
	movslq	-100(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	-88(%rbp), %rdx
	movslq	-100(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_44
# %bb.43:
	movl	$0, -4(%rbp)
	jmp	.LBB1_54
