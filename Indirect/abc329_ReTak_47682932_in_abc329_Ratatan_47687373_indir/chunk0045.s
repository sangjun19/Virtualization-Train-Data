	movl	-3592(%rbp), %ecx
	movl	-3588(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-156(%rbp), %rax
	movl	-608(%rbp,%rax,4), %eax
	movl	%eax, -164(%rbp)
	movslq	-160(%rbp), %rax
	movl	-608(%rbp,%rax,4), %ecx
	movslq	-156(%rbp), %rax
	movl	%ecx, -608(%rbp,%rax,4)
	movl	-164(%rbp), %ecx
	movslq	-160(%rbp), %rax
	movl	%ecx, -608(%rbp,%rax,4)
.LBB0_55:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	movl	$1, -156(%rbp)
.LBB0_58:
	movl	-156(%rbp), %eax
	movl	%eax, -3596(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -3600(%rbp)
	movl	-3600(%rbp), %ecx
	movl	-3596(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-608(%rbp), %eax
	movl	%eax, -3604(%rbp)
	movslq	-156(%rbp), %rax
	movl	-608(%rbp,%rax,4), %eax
	movl	%eax, -3608(%rbp)
	movl	-3608(%rbp), %ecx
	movl	-3604(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_61
# %bb.60:
	movslq	-156(%rbp), %rax
	movl	-608(%rbp,%rax,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_63
.LBB0_61:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	movl	$0, -4(%rbp)
