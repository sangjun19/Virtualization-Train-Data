	movq	%rax, -100104(%rbp)
	movq	$0, -100112(%rbp)
.LBB0_53:
	movq	-100112(%rbp), %rax
	movq	%rax, -100920(%rbp)
	movq	-100056(%rbp), %rax
	movq	%rax, -100928(%rbp)
	movq	-100928(%rbp), %rcx
	movq	-100920(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-100064(%rbp), %rax
	movq	-100112(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
	movq	-100072(%rbp), %rax
	movq	-100112(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
	movq	-100080(%rbp), %rax
	movq	-100112(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
	movq	-100088(%rbp), %rax
	movq	-100112(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
	movq	-100096(%rbp), %rax
	movq	-100112(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
	movq	-100104(%rbp), %rax
	movq	-100112(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
	movq	-100112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100112(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movq	$0, -100120(%rbp)
.LBB0_56:
	movq	-100120(%rbp), %rax
	movq	%rax, -100936(%rbp)
	movq	-100056(%rbp), %rax
	movq	%rax, -100944(%rbp)
	movq	-100944(%rbp), %rcx
	movq	-100936(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-100064(%rbp), %rsi
	movq	-100120(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
