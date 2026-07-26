.Ltmp20:
.LBB0_36:
	movq	-16744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16744(%rbp)
# %bb.37:
# %bb.38:
	movq	$0, -88(%rbp)
	movq	$0, -96(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-8128(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-8120(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -104(%rbp)
.LBB0_39:
	movq	-104(%rbp), %rax
	movq	%rax, -19000(%rbp)
	movq	-8128(%rbp), %rax
	movq	%rax, -19008(%rbp)
	movq	-19008(%rbp), %rcx
	movq	-19000(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-104(%rbp), %rax
	leaq	-8112(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movq	$0, -104(%rbp)
.LBB0_42:
	movq	-104(%rbp), %rax
	movq	%rax, -19016(%rbp)
	movq	-8120(%rbp), %rax
	movq	%rax, -19024(%rbp)
	movq	-19024(%rbp), %rcx
	movq	-19016(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-104(%rbp), %rax
	leaq	-16128(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB0_42
