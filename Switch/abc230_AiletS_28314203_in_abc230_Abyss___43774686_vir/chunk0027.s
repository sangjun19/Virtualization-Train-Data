.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	-43(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-43(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -48(%rbp)
	movb	$111, -61(%rbp)
	movb	$120, -60(%rbp)
	movb	$120, -59(%rbp)
	movb	$111, -58(%rbp)
	movb	$120, -57(%rbp)
	movb	$120, -56(%rbp)
	movb	$111, -55(%rbp)
	movb	$120, -54(%rbp)
	movb	$120, -53(%rbp)
	movb	$111, -52(%rbp)
	movb	$120, -51(%rbp)
	movb	$120, -50(%rbp)
	movb	$0, -49(%rbp)
	movl	$0, -92(%rbp)
.LBB0_34:
	movl	-92(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %ecx
	movl	-728(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-92(%rbp), %rax
	movb	-61(%rbp,%rax), %dl
	movq	-72(%rbp), %rax
	movslq	-92(%rbp), %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movq	-72(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$0, %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -96(%rbp)
.LBB0_37:
	movl	-96(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %ecx
	movl	-736(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
