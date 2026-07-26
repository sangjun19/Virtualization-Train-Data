.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-84(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100(%rbp)
	movl	$1, -104(%rbp)
	movl	$0, -108(%rbp)
	movl	$1, -112(%rbp)
.LBB0_40:
	movl	-112(%rbp), %eax
	movl	%eax, -3044(%rbp)
	imull	$7, -84(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-116(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-116(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -108(%rbp)
	movl	-100(%rbp), %edx
	movq	-96(%rbp), %rax
	movslq	-104(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	movl	$0, -100(%rbp)
.LBB0_43:
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	$1, -120(%rbp)
.LBB0_45:
	movl	-120(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %ecx
	movl	-3056(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
