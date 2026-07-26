.LBB0_37:
# %bb.38:
	movl	$0, -132(%rbp)
.LBB0_39:
	movl	-132(%rbp), %eax
	movl	%eax, -2148(%rbp)
	movl	-2148(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-132(%rbp), %rax
	leaq	-128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$3, -136(%rbp)
	movl	$0, -140(%rbp)
.LBB0_42:
	movl	-136(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	-136(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -136(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2152(%rbp)
	movl	-2152(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:
	jmp	.LBB0_45
.LBB0_44:
	movslq	-140(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -144(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_42
.LBB0_45:
	movl	-144(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
