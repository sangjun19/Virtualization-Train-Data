.LBB0_29:
# %bb.30:
	movq	$0, -3200144(%rbp)
	movl	$1, -3200148(%rbp)
.LBB0_31:
	cmpl	$200005, -3200148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3202977(%rbp)
	movb	-3202977(%rbp), %al
	testb	$1, %al
	jne	.LBB0_32
	jmp	.LBB0_33
.LBB0_32:
	movl	-3200148(%rbp), %eax
	movq	$0, -3200144(%rbp,%rax,8)
	movl	-3200148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200148(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3200152(%rbp)
.LBB0_34:
	movslq	-3200152(%rbp), %rax
	movq	%rax, -3202992(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -3203000(%rbp)
	movq	-3203000(%rbp), %rcx
	movq	-3202992(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
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
	jmp	.LBB0_34
.LBB0_36:
	movq	$0, -3200160(%rbp)
	movl	$1, -3200164(%rbp)
.LBB0_37:
	movslq	-3200164(%rbp), %rax
	movq	%rax, -3203008(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -3203016(%rbp)
