.LBB0_35:
# %bb.36:
	movl	$65, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	$1, -60(%rbp)
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
.LBB0_37:
	movl	-164(%rbp), %eax
	movl	%eax, -2524(%rbp)
	movl	-2524(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_50
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2528(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2532(%rbp)
	movl	-2532(%rbp), %ecx
	movl	-2528(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_49
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2536(%rbp)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2540(%rbp)
	movl	-2540(%rbp), %ecx
	movl	-2536(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_48
.LBB0_41:
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2544(%rbp)
	movl	-2544(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:
	jmp	.LBB0_50
.LBB0_43:
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2548(%rbp)
	movl	-56(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -2552(%rbp)
