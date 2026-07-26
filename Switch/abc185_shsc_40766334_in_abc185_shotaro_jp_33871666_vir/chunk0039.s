.LBB1_40:
	jmp	.LBB1_10
.LBB1_41:
# %bb.42:
	movl	$0, -8104(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8100(%rbp)
.LBB1_43:
	movl	-8100(%rbp), %eax
	movl	%eax, -8756(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -8760(%rbp)
	movl	-8760(%rbp), %ecx
	movl	-8756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_45
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
	movslq	-8100(%rbp), %rax
	leaq	-4080(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-8100(%rbp), %rax
	leaq	-8096(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8100(%rbp)
	jmp	.LBB1_43
.LBB1_45:
	movl	-56(%rbp), %eax
	movl	%eax, -8108(%rbp)
	movl	-4080(%rbp), %ecx
	movl	-56(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -8764(%rbp)
	movl	-8764(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB1_47
# %bb.46:
	movl	$0, -56(%rbp)
	movl	-8104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8104(%rbp)
.LBB1_47:
	movl	$0, -8100(%rbp)
.LBB1_48:
	movl	-8100(%rbp), %eax
	movl	%eax, -8768(%rbp)
	movl	-60(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8772(%rbp)
