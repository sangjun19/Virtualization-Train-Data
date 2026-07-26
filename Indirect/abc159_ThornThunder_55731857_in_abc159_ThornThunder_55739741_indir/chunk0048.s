.LBB0_48:
# %bb.49:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movl	%eax, -276(%rbp)
	movl	$0, -292(%rbp)
	movl	$0, -296(%rbp)
.LBB0_50:
	movl	-296(%rbp), %eax
	movl	%eax, -3284(%rbp)
	movl	-276(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3288(%rbp)
	movl	-3288(%rbp), %ecx
	movl	-3284(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-296(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3292(%rbp)
	movl	-276(%rbp), %eax
	subl	$1, %eax
	subl	-296(%rbp), %eax
	cltq
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3296(%rbp)
	movl	-3296(%rbp), %ecx
	movl	-3292(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$1, -292(%rbp)
.LBB0_53:
	movl	-296(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -296(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	$0, -300(%rbp)
.LBB0_55:
	movl	-300(%rbp), %eax
	movl	%eax, -3300(%rbp)
	movl	-276(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3304(%rbp)
