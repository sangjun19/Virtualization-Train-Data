.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-200(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-2928(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -212(%rbp)
.LBB0_44:
	movq	-208(%rbp), %rax
	movslq	-212(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3148(%rbp)
	movl	-3148(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-208(%rbp), %rax
	movslq	-212(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	movq	-208(%rbp), %rax
	movslq	-212(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	addq	$3168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
