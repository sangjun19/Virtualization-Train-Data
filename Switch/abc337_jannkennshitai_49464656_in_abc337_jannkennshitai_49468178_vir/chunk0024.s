.LBB0_34:
	jmp	.LBB0_15
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -52(%rbp)
.LBB0_37:
	movl	-52(%rbp), %eax
	movl	%eax, -656(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %ecx
	movl	-656(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, start(%rip)
	jmp	.LBB0_41
.LBB0_40:
	movl	-52(%rbp), %edx
	movslq	-56(%rbp), %rcx
	leaq	next(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
.LBB0_41:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_37
.LBB0_42:
	movl	start(%rip), %eax
	movl	%eax, -60(%rbp)
.LBB0_43:
	movl	-60(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movslq	-60(%rbp), %rcx
	leaq	next(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -60(%rbp)
