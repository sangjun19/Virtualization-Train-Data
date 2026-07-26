.LBB0_41:
# %bb.42:
	movl	$0, -548(%rbp)
	movl	$0, -552(%rbp)
.LBB0_43:
	movslq	-552(%rbp), %rax
	leaq	-544(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	movslq	-552(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -3436(%rbp)
	movl	-3436(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_45
# %bb.44:
	jmp	.LBB0_46
.LBB0_45:
	movl	-552(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -552(%rbp)
	jmp	.LBB0_43
.LBB0_46:
	movl	$1, -556(%rbp)
.LBB0_47:
	movl	-556(%rbp), %eax
	movl	%eax, -3440(%rbp)
	movl	-548(%rbp), %eax
	movl	%eax, -3444(%rbp)
	movl	-3444(%rbp), %ecx
	movl	-3440(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-548(%rbp), %eax
	subl	-556(%rbp), %eax
	cltq
	movl	-544(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-556(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -556(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	xorl	%eax, %eax
	addq	$3456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
