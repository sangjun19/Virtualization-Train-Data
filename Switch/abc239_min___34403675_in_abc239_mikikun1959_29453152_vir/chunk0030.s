.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	leaq	-52(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_35:
	movl	-56(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_37:
	movl	-60(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %ecx
	movl	-700(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-56(%rbp), %edi
	addl	-60(%rbp), %edi
	movb	$0, %al
	callq	prime@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_35 Depth=1
	jmp	.LBB0_41
.LBB0_40:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-60(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -716(%rbp)
