.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-5288(%rbp), %rax
	movslq	-80(%rbp), %rcx
	shlq	$0, %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -92(%rbp)
.LBB0_49:
	movl	-92(%rbp), %eax
	movl	%eax, -5564(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -5568(%rbp)
	movl	-5568(%rbp), %ecx
	movl	-5564(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-92(%rbp), %eax
	addl	$65, %eax
	movb	%al, %dl
	movq	-88(%rbp), %rax
	movslq	-92(%rbp), %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movq	-88(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
