.LBB0_38:
# %bb.39:
	movl	$0, -88(%rbp)
.LBB0_40:
	movl	-88(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-88(%rbp), %rax
	leaq	-80(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	-80(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	$1, -92(%rbp)
.LBB0_43:
	movl	-92(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-84(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movslq	-92(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-92(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -84(%rbp)
.LBB0_46:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-84(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
