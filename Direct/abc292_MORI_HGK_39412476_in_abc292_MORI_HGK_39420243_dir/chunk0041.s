.LBB0_48:
# %bb.49:
	movl	$0, -1344(%rbp)
	movl	$1, -1348(%rbp)
.LBB0_50:
	cmpl	$100, -1348(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3913(%rbp)
	movb	-3913(%rbp), %al
	testb	$1, %al
	jne	.LBB0_51
	jmp	.LBB0_52
.LBB0_51:
	movl	-1348(%rbp), %eax
	movl	$0, -1344(%rbp,%rax,4)
	movl	-1348(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1348(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1352(%rbp)
.LBB0_53:
	movl	-1352(%rbp), %eax
	movl	%eax, -3920(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3924(%rbp)
	movl	-3924(%rbp), %ecx
	movl	-3920(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-1352(%rbp), %rax
	leaq	-944(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	movslq	-1352(%rbp), %rax
	leaq	-944(%rbp), %rdx
	shlq	$3, %rax
	addq	%rax, %rdx
	addq	$4, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1352(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1352(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	$0, -1360(%rbp)
.LBB0_56:
	movl	-1360(%rbp), %eax
	movl	%eax, -3928(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3932(%rbp)
