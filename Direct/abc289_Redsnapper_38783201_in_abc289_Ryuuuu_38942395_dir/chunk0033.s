.LBB0_40:
# %bb.41:
	leaq	-51(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_42:
	leaq	-51(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movslq	-56(%rbp), %rax
	movq	%rax, -1784(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1792(%rbp)
	movq	-1792(%rbp), %rcx
	movq	-1784(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_44
# %bb.43:
	jmp	.LBB0_48
.LBB0_44:
	movslq	-56(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -1796(%rbp)
	movl	-1796(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-56(%rbp), %rax
	movb	$49, -51(%rbp,%rax)
	jmp	.LBB0_47
.LBB0_46:
	movslq	-56(%rbp), %rax
	movb	$48, -51(%rbp,%rax)
.LBB0_47:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_42
.LBB0_48:
	movl	$0, -68(%rbp)
.LBB0_49:
	leaq	-51(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -80(%rbp)
	movslq	-68(%rbp), %rax
	movq	%rax, -1808(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rcx
	movq	-1808(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_51
# %bb.50:
	jmp	.LBB0_52
.LBB0_51:
