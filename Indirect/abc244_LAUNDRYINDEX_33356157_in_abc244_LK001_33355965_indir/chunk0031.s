.LBB0_35:
# %bb.36:
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
	movl	%eax, -3924(%rbp)
	movl	-3924(%rbp), %eax
	cmpl	$1000, %eax
	jle	.LBB0_38
# %bb.37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB0_42
.LBB0_38:
	movl	-1060(%rbp), %eax
	movl	%eax, -3928(%rbp)
	movl	-3928(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB0_40
# %bb.39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB0_42
.LBB0_40:
# %bb.41:
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
.LBB0_42:
	movl	-4(%rbp), %eax
	movl	%eax, -3932(%rbp)
	movl	-3932(%rbp), %eax
	addq	$3952, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
