.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movl	$1000, %edi
	callq	malloc@PLT
	movq	%rax, -1056(%rbp)
	movq	-1056(%rbp), %rax
	movq	%rax, -1048(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-1048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1060(%rbp), %eax
	movl	%eax, -1700(%rbp)
	movl	-1700(%rbp), %eax
	cmpl	$1000, %eax
	jle	.LBB0_40
# %bb.39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB0_44
.LBB0_40:
	movl	-1060(%rbp), %eax
	movl	%eax, -1704(%rbp)
	movl	-1704(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB0_42
# %bb.41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB0_44
.LBB0_42:
# %bb.43:
	movq	-1048(%rbp), %rax
	movl	-1060(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-1048(%rbp), %rdi
	callq	free@PLT
	movl	$0, -4(%rbp)
.LBB0_44:
	movl	-4(%rbp), %eax
	movl	%eax, -1708(%rbp)
	movl	-1708(%rbp), %eax
	addq	$1712, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
