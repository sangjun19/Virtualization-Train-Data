	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
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
.LBB0_54:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_49
.LBB0_56:
	movl	$1, -156(%rbp)
.LBB0_57:
	movl	-156(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-608(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movslq	-156(%rbp), %rax
	movl	-608(%rbp,%rax,4), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_60
# %bb.59:
	movslq	-156(%rbp), %rax
	movl	-608(%rbp,%rax,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_62
.LBB0_60:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	movl	$0, -4(%rbp)
