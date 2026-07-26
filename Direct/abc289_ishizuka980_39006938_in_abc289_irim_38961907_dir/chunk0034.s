.LBB0_41:
# %bb.42:
	leaq	-51(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_43:
	leaq	-51(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2324(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2328(%rbp)
	movl	-2328(%rbp), %ecx
	movl	-2324(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_45
# %bb.44:
	jmp	.LBB0_49
.LBB0_45:
	movslq	-56(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -2332(%rbp)
	movl	-2332(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_43
.LBB0_49:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2352, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
