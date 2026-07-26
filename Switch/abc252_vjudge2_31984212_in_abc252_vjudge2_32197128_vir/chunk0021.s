.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	movl	$0, -844(%rbp)
	movl	$0, -848(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-836(%rbp), %rsi
	leaq	-840(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -852(%rbp)
.LBB0_28:
	movl	-852(%rbp), %eax
	movl	%eax, -1460(%rbp)
	movl	-836(%rbp), %eax
	movl	%eax, -1464(%rbp)
	movl	-1464(%rbp), %ecx
	movl	-1460(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_32
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-852(%rbp), %rax
	leaq	-432(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-852(%rbp), %rax
	movl	-432(%rbp,%rax,4), %eax
	movl	%eax, -1468(%rbp)
	movl	-844(%rbp), %eax
	movl	%eax, -1472(%rbp)
	movl	-1472(%rbp), %ecx
	movl	-1468(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-852(%rbp), %rax
	movl	-432(%rbp,%rax,4), %eax
	movl	%eax, -844(%rbp)
.LBB0_31:
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_28
.LBB0_32:
	movl	$0, -856(%rbp)
.LBB0_33:
	movl	-856(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movl	-840(%rbp), %eax
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %ecx
	movl	-1476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
