.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
.LBB0_44:
	movl	-156(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-152(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -160(%rbp)
.LBB0_47:
	movl	-160(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.1(%rip), %rdi
	movq	%rdi, -864(%rbp)
	xorl	%eax, %eax
	movb	%al, -853(%rbp)
	leaq	-164(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movq	-864(%rbp), %rdi
	movb	-853(%rbp), %al
	leaq	-168(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-164(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_49
	jmp	.LBB0_86
.LBB0_86:
