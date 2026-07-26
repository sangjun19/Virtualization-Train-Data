.Ltmp21:
.LBB0_39:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
# %bb.40:
# %bb.41:
	movl	$100, %edi
	movl	$1, %esi
	callq	calloc@PLT
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	$0, -92(%rbp)
.LBB0_42:
	movl	-92(%rbp), %eax
	movl	%eax, -3236(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -3240(%rbp)
	movl	-3240(%rbp), %ecx
	movl	-3236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-72(%rbp), %rax
	movl	-92(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-72(%rbp), %rax
	movslq	-92(%rbp), %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-92(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	xorl	%eax, %eax
	addq	$3248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
