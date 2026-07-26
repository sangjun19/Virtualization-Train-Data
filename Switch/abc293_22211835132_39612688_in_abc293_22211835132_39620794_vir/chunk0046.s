.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-152(%rbp), %eax
	movl	%eax, -1600180(%rbp)
	movl	$1, -1600184(%rbp)
.LBB0_48:
	movl	-1600184(%rbp), %eax
	movl	%eax, -1600892(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -1600896(%rbp)
	movl	-1600896(%rbp), %ecx
	movl	-1600892(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
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
	jmp	.LBB0_48
.LBB0_50:
	movl	$1, -1600192(%rbp)
.LBB0_51:
	movl	-1600192(%rbp), %eax
	movl	%eax, -1600900(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -1600904(%rbp)
	movl	-1600904(%rbp), %ecx
	movl	-1600900(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-1600192(%rbp), %rax
	movl	-1600176(%rbp,%rax,4), %eax
	movl	%eax, -1600908(%rbp)
	movl	-1600908(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-1600192(%rbp), %rax
	movslq	-800160(%rbp,%rax,4), %rax
	movl	-1600176(%rbp,%rax,4), %eax
	movl	%eax, -1600912(%rbp)
	movl	-1600912(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
