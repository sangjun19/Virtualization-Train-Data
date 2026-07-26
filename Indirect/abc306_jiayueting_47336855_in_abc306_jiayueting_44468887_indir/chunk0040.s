.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1052(%rbp)
.LBB0_44:
	movl	-1052(%rbp), %eax
	movl	%eax, -3964(%rbp)
	movl	-1036(%rbp), %eax
	movl	%eax, -3968(%rbp)
	movl	-3968(%rbp), %ecx
	movl	-3964(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-1048(%rbp), %rsi
	movslq	-1052(%rbp), %rax
	shlq	$0, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -1056(%rbp)
.LBB0_47:
	movl	-1056(%rbp), %eax
	movl	%eax, -3972(%rbp)
	movl	-1036(%rbp), %eax
	movl	%eax, -3976(%rbp)
	movl	-3976(%rbp), %ecx
	movl	-3972(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-1048(%rbp), %rax
	movslq	-1056(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	movq	-1048(%rbp), %rax
	movslq	-1056(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1056(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	xorl	%eax, %eax
	addq	$3984, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
