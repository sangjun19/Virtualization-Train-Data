.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-152(%rbp), %eax
	movl	%eax, -1600180(%rbp)
	movl	$1, -1600184(%rbp)
.LBB0_45:
	movl	-1600184(%rbp), %eax
	movl	%eax, -1603308(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -1603312(%rbp)
	movl	-1603312(%rbp), %ecx
	movl	-1603308(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-1600188(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1600188(%rbp), %ecx
	movslq	-1600184(%rbp), %rax
	movl	%ecx, -800160(%rbp,%rax,4)
	movslq	-1600184(%rbp), %rax
	movl	$0, -1600176(%rbp,%rax,4)
	movl	-1600184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600184(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$1, -1600192(%rbp)
.LBB0_48:
	movl	-1600192(%rbp), %eax
	movl	%eax, -1603316(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -1603320(%rbp)
	movl	-1603320(%rbp), %ecx
	movl	-1603316(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-1600192(%rbp), %rax
	movl	-1600176(%rbp,%rax,4), %eax
	movl	%eax, -1603324(%rbp)
	movl	-1603324(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-1600192(%rbp), %rax
	movslq	-800160(%rbp,%rax,4), %rax
	movl	-1600176(%rbp,%rax,4), %eax
	movl	%eax, -1603328(%rbp)
	movl	-1603328(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
