.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -40(%rbp)
	movq	-1448(%rbp), %rax
	movb	$76, (%rax)
	movl	$1, -52(%rbp)
.LBB0_35:
	movl	-52(%rbp), %eax
	movl	%eax, -1612(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1616(%rbp)
	movl	-1616(%rbp), %ecx
	movl	-1612(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-48(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$0, %rcx
	movb	$111, (%rax,%rcx)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movq	-48(%rbp), %rax
	movl	-40(%rbp), %ecx
	subl	$3, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	$110, (%rax,%rcx)
	movq	-48(%rbp), %rax
	movl	-40(%rbp), %ecx
	subl	$2, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	$103, (%rax,%rcx)
	movq	-48(%rbp), %rax
	movl	-40(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	$0, (%rax,%rcx)
	movq	-48(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$1632, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
