# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
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
	jmp	.LBB0_60
.LBB0_62:
	movl	$1, -1600192(%rbp)
.LBB0_63:
	movl	-1600192(%rbp), %eax
	movl	%eax, -1603240(%rbp)
	movl	-1600184(%rbp), %eax
	movl	%eax, -1603244(%rbp)
	movl	-1603244(%rbp), %ecx
	movl	-1603240(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_67
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movslq	-1600192(%rbp), %rax
	movl	-800160(%rbp,%rax,4), %eax
	movl	%eax, -1603248(%rbp)
	movl	-1603248(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_63 Depth=1
	movslq	-1600192(%rbp), %rax
	movslq	-1600176(%rbp,%rax,4), %rax
	movl	$0, -800160(%rbp,%rax,4)
.LBB0_66:
	movl	-1600192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600192(%rbp)
	jmp	.LBB0_63
.LBB0_67:
	movl	$0, -1600196(%rbp)
	movl	$1, -1600200(%rbp)
.LBB0_68:
	movl	-1600200(%rbp), %eax
	movl	%eax, -1603252(%rbp)
	movl	-1600184(%rbp), %eax
	movl	%eax, -1603256(%rbp)
	movl	-1603256(%rbp), %ecx
	movl	-1603252(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_72
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=1
	movslq	-1600200(%rbp), %rax
	movl	-800160(%rbp,%rax,4), %eax
	movl	%eax, -1603260(%rbp)
	movl	-1603260(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_71
