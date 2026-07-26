.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movq	$0, -400064(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-400056(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_35:
	movl	-36(%rbp), %eax
	movl	%eax, -400676(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -400680(%rbp)
	movl	-400680(%rbp), %ecx
	movl	-400676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-36(%rbp), %rax
	leaq	-400048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-36(%rbp), %rax
	movslq	-400048(%rbp,%rax,4), %rax
	addq	-400064(%rbp), %rax
	movq	%rax, -400064(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movq	-400064(%rbp), %rcx
	movq	-400056(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, -400056(%rbp)
	movl	$0, -36(%rbp)
.LBB0_38:
	movq	-400056(%rbp), %rax
	movq	%rax, -400688(%rbp)
	movslq	-36(%rbp), %rax
	movslq	-400048(%rbp,%rax,4), %rax
	movq	%rax, -400696(%rbp)
	movq	-400696(%rbp), %rcx
	movq	-400688(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_46
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -36(%rbp)
.LBB0_40:
	movl	-36(%rbp), %eax
	movl	%eax, -400700(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -400704(%rbp)
