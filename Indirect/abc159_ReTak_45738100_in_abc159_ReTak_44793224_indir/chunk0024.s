.LBB1_29:
# %bb.30:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-144(%rbp), %rdi
	callq	snum
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	$1, -156(%rbp)
	movl	$0, -160(%rbp)
.LBB1_31:
	movl	-160(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-148(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_35
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=1
	movslq	-160(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2988(%rbp)
	movl	-148(%rbp), %eax
	subl	-160(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_34
# %bb.33:                               #   in Loop: Header=BB1_31 Depth=1
	movl	$0, -156(%rbp)
.LBB1_34:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB1_31
.LBB1_35:
	movl	$0, -164(%rbp)
.LBB1_36:
	movl	-164(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-148(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_40
