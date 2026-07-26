.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	movq	$0, -3200144(%rbp)
	movl	$1, -3200148(%rbp)
.LBB0_33:
	cmpl	$200005, -3200148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3200801(%rbp)
	movb	-3200801(%rbp), %al
	testb	$1, %al
	jne	.LBB0_34
	jmp	.LBB0_35
.LBB0_34:
	movl	-3200148(%rbp), %eax
	movq	$0, -3200144(%rbp,%rax,8)
	movl	-3200148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200148(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3200152(%rbp)
.LBB0_36:
	movslq	-3200152(%rbp), %rax
	movq	%rax, -3200816(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -3200824(%rbp)
	movq	-3200824(%rbp), %rcx
	movq	-3200816(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-3200152(%rbp), %rax
	leaq	-1600096(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-3200152(%rbp), %rax
	movq	-1600096(%rbp,%rax,8), %rax
	movq	-3200144(%rbp,%rax,8), %rcx
	addq	$1, %rcx
	movq	%rcx, -3200144(%rbp,%rax,8)
	movl	-3200152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200152(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movq	$0, -3200160(%rbp)
	movl	$1, -3200164(%rbp)
.LBB0_39:
