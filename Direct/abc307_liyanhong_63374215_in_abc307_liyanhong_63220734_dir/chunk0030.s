.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-84(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100(%rbp)
	movl	$1, -104(%rbp)
	movl	$0, -108(%rbp)
	movl	$1, -112(%rbp)
.LBB0_39:
	movl	-112(%rbp), %eax
	movl	%eax, -2460(%rbp)
	imull	$7, -84(%rbp), %eax
	movl	%eax, -2464(%rbp)
	movl	-2464(%rbp), %ecx
	movl	-2460(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
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
	movl	%eax, -2468(%rbp)
	movl	-2468(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
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
.LBB0_42:
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	$1, -120(%rbp)
.LBB0_44:
	movl	-120(%rbp), %eax
	movl	%eax, -2472(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -2476(%rbp)
	movl	-2476(%rbp), %ecx
	movl	-2472(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
