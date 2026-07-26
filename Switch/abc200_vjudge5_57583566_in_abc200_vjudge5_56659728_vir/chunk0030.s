.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movl	$0, -848(%rbp)
	movl	$1, -852(%rbp)
.LBB0_36:
	cmpl	$200, -852(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1477(%rbp)
	movb	-1477(%rbp), %al
	testb	$1, %al
	jne	.LBB0_37
	jmp	.LBB0_38
.LBB0_37:
	movl	-852(%rbp), %eax
	movl	$0, -848(%rbp,%rax,4)
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -868(%rbp)
.LBB0_39:
	movl	-868(%rbp), %eax
	movl	%eax, -1484(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %ecx
	movl	-1484(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-864(%rbp), %rsi
	movslq	-868(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -868(%rbp)
.LBB0_42:
	movl	-868(%rbp), %eax
	movl	%eax, -1492(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %ecx
	movl	-1492(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
