.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	movl	$0, -148(%rbp)
	movl	$0, -152(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
.LBB0_38:
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -168(%rbp)
	movslq	-156(%rbp), %rax
	movq	%rax, -808(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -816(%rbp)
	movq	-816(%rbp), %rcx
	movq	-808(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_40
# %bb.39:
	jmp	.LBB0_52
.LBB0_40:
	movslq	-156(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$118, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_51
.LBB0_42:
	movslq	-156(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$86, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_50
.LBB0_44:
	movslq	-156(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$119, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
