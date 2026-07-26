.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_38
# %bb.37:
	movl	$-1, -4(%rbp)
	jmp	.LBB0_47
.LBB0_38:
	movl	-36(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -36(%rbp)
	movl	$0, -52(%rbp)
.LBB0_39:
	movl	-52(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %ecx
	movl	-712(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-48(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$1, -56(%rbp)
.LBB0_42:
	movl	-56(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %ecx
	movl	-720(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-48(%rbp), %rsi
	movslq	-56(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
