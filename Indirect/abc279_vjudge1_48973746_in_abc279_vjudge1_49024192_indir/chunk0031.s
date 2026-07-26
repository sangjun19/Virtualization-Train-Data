.LBB0_34:
# %bb.35:
	movl	$0, -148(%rbp)
	movl	$0, -152(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
.LBB0_36:
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -168(%rbp)
	movslq	-156(%rbp), %rax
	movq	%rax, -3008(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rcx
	movq	-3008(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_38
# %bb.37:
	jmp	.LBB0_50
.LBB0_38:
	movslq	-156(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$118, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_49
.LBB0_40:
	movslq	-156(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$86, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_48
.LBB0_42:
	movslq	-156(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$119, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_47
.LBB0_44:
