.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	$0, -156(%rbp)
.LBB0_36:
	movl	-156(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-156(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$51, %eax
	jne	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-156(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %ecx
	movl	-832(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-156(%rbp), %rax
	movb	$52, -144(%rbp,%rax)
.LBB0_40:
.LBB0_41:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_36
.LBB0_42:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
