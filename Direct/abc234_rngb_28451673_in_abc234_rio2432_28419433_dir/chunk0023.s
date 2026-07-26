.LBB1_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -868(%rbp)
.LBB1_31:
	movl	-868(%rbp), %eax
	movl	%eax, -42308(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -42312(%rbp)
	movl	-42312(%rbp), %ecx
	movl	-42308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_33
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=1
	movslq	-868(%rbp), %rax
	leaq	-464(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-868(%rbp), %rax
	leaq	-864(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB1_31
.LBB1_33:
	movl	$0, -880(%rbp)
	movl	$0, -868(%rbp)
.LBB1_34:
	movl	-868(%rbp), %eax
	movl	%eax, -42316(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -42320(%rbp)
	movl	-42320(%rbp), %ecx
	movl	-42316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_39
# %bb.35:                               #   in Loop: Header=BB1_34 Depth=1
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
.LBB1_36:
	movl	-872(%rbp), %eax
	movl	%eax, -42324(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -42328(%rbp)
	movl	-42328(%rbp), %ecx
	movl	-42324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_38
