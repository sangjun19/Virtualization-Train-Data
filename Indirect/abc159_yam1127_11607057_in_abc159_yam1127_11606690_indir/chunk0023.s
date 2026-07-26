.LBB0_28:
# %bb.29:
	movl	$1, -152(%rbp)
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -148(%rbp)
.LBB0_30:
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movl	$0, -156(%rbp)
.LBB0_33:
	movl	-156(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-148(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %ecx
	movl	-2952(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-156(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2960(%rbp)
	movl	-148(%rbp), %eax
	subl	-156(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %ecx
	movl	-2960(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$0, -152(%rbp)
.LBB0_36:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	movl	$0, -160(%rbp)
.LBB0_38:
