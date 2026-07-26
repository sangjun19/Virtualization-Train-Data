.LBB0_39:
# %bb.40:
	movl	$1, -260(%rbp)
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	movl	$0, -264(%rbp)
.LBB0_41:
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -268(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -2324(%rbp)
	movl	-268(%rbp), %eax
	movl	%eax, -2328(%rbp)
	movl	-2328(%rbp), %ecx
	movl	-2324(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_43
# %bb.42:
	jmp	.LBB0_48
.LBB0_43:
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2332(%rbp)
	movl	-2332(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2336(%rbp)
	movl	-2336(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_46
# %bb.45:
	jmp	.LBB0_48
.LBB0_46:
.LBB0_47:
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	movl	-260(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2352, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
