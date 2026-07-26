.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movb	$76, -37(%rbp)
	movb	$110, -40(%rbp)
	movb	$103, -39(%rbp)
	movb	$0, -38(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_38
# %bb.37:
	movl	$1, -4(%rbp)
	jmp	.LBB0_42
.LBB0_38:
	movl	$0, -60(%rbp)
.LBB0_39:
	movl	-60(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %ecx
	movl	-712(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-56(%rbp), %rax
	movslq	-60(%rbp), %rcx
	shlq	$0, %rcx
	movb	$111, (%rax,%rcx)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movq	-56(%rbp), %rax
	movslq	-36(%rbp), %rcx
	shlq	$0, %rcx
	movb	$0, (%rax,%rcx)
	movsbl	-37(%rbp), %esi
	movq	-56(%rbp), %rdx
	leaq	-40(%rbp), %rcx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_42:
	movl	-4(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
