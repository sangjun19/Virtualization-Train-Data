.LBB0_28:
# %bb.29:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -148(%rbp)
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -152(%rbp)
	movl	$0, -156(%rbp)
.LBB0_30:
	movl	-156(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-152(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-156(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2940(%rbp)
	movl	-152(%rbp), %eax
	subl	$1, %eax
	subl	-156(%rbp), %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=1
	movl	$1, -148(%rbp)
	jmp	.LBB0_39
.LBB0_33:
	movslq	-156(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2948(%rbp)
	movl	-152(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	subl	-156(%rbp), %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_30 Depth=1
	movl	$1, -148(%rbp)
	jmp	.LBB0_38
.LBB0_35:
