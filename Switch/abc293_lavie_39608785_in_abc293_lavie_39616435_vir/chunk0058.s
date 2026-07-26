# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movl	-1600188(%rbp), %ecx
	movslq	-1600188(%rbp), %rax
	movl	%ecx, -800160(%rbp,%rax,4)
	movslq	-1600188(%rbp), %rax
	leaq	-1600176(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1600188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600188(%rbp)
	jmp	.LBB0_62
.LBB0_64:
	movl	$1, -1600192(%rbp)
.LBB0_65:
	movl	-1600192(%rbp), %eax
	movl	%eax, -1600904(%rbp)
	movl	-1600184(%rbp), %eax
	movl	%eax, -1600908(%rbp)
	movl	-1600908(%rbp), %ecx
	movl	-1600904(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_69
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movslq	-1600192(%rbp), %rax
	movl	-800160(%rbp,%rax,4), %eax
	movl	%eax, -1600912(%rbp)
	movl	-1600912(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_65 Depth=1
	movslq	-1600192(%rbp), %rax
	movslq	-1600176(%rbp,%rax,4), %rax
	movl	$0, -800160(%rbp,%rax,4)
.LBB0_68:
	movl	-1600192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600192(%rbp)
	jmp	.LBB0_65
.LBB0_69:
	movl	$0, -1600196(%rbp)
	movl	$1, -1600200(%rbp)
.LBB0_70:
	movl	-1600200(%rbp), %eax
	movl	%eax, -1600916(%rbp)
	movl	-1600184(%rbp), %eax
	movl	%eax, -1600920(%rbp)
	movl	-1600920(%rbp), %ecx
	movl	-1600916(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_74
# %bb.71:                               #   in Loop: Header=BB0_70 Depth=1
	movslq	-1600200(%rbp), %rax
	movl	-800160(%rbp,%rax,4), %eax
	movl	%eax, -1600924(%rbp)
	movl	-1600924(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_73
