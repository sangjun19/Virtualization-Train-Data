.LBB0_28:
# %bb.29:
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
	movl	$0, -160(%rbp)
.LBB0_30:
	movl	-160(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-160(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2940(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	subl	-160(%rbp), %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_33
# %bb.32:
	jmp	.LBB0_34
.LBB0_33:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_30
.LBB0_34:
	movl	-160(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.35:
	movl	$0, -160(%rbp)
.LBB0_36:
