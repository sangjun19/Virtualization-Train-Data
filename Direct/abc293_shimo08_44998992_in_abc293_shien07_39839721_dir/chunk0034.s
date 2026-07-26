.LBB0_41:
# %bb.42:
	movl	$0, -144(%rbp)
	movl	$0, -148(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -8000164(%rbp)
.LBB0_43:
	movl	-8000164(%rbp), %eax
	movl	%eax, -8002740(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -8002744(%rbp)
	movl	-8002744(%rbp), %ecx
	movl	-8002740(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-8000164(%rbp), %rax
	movl	$0, -8000160(%rbp,%rax,4)
	movl	-8000164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000164(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$1, -8000168(%rbp)
.LBB0_46:
	movl	-8000168(%rbp), %eax
	movl	%eax, -8002748(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -8002752(%rbp)
	movl	-8002752(%rbp), %ecx
	movl	-8002748(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-8000168(%rbp), %rax
	movl	-8000160(%rbp,%rax,4), %eax
	movl	%eax, -8002756(%rbp)
	movl	-8002756(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	jmp	.LBB0_50
.LBB0_49:
	movslq	-148(%rbp), %rax
	movl	$1, -8000160(%rbp,%rax,4)
.LBB0_50:
	movl	-8000168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000168(%rbp)
	jmp	.LBB0_46
.LBB0_51:
