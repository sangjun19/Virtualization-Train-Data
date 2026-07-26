.LBB0_34:
# %bb.35:
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
	movl	%eax, -2460(%rbp)
	movl	-2460(%rbp), %eax
	cmpl	$1000, %eax
	jle	.LBB0_37
# %bb.36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB0_41
.LBB0_37:
	movl	-1060(%rbp), %eax
	movl	%eax, -2464(%rbp)
	movl	-2464(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB0_39
# %bb.38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB0_41
.LBB0_39:
# %bb.40:
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
.LBB0_41:
	movl	-4(%rbp), %eax
	movl	%eax, -2468(%rbp)
	movl	-2468(%rbp), %eax
	addq	$2480, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
