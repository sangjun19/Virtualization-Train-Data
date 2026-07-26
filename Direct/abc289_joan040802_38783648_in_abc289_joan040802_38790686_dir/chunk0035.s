.Ltmp25:
.LBB0_42:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
# %bb.43:
# %bb.44:
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	leaq	-496(%rbp), %rdi
	xorl	%esi, %esi
	movl	$420, %edx
	callq	memset@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -500(%rbp)
.LBB0_45:
	movl	-500(%rbp), %eax
	movl	%eax, -2468(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2472(%rbp)
	movl	-2472(%rbp), %ecx
	movl	-2468(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-504(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-504(%rbp), %rax
	movl	$1, -496(%rbp,%rax,4)
	movl	-500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$1, -508(%rbp)
.LBB0_48:
	movl	-508(%rbp), %eax
	movl	%eax, -2476(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2480(%rbp)
	movl	-2480(%rbp), %ecx
	movl	-2476(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_67
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-508(%rbp), %rax
	movl	-496(%rbp,%rax,4), %eax
	movl	%eax, -2484(%rbp)
	movl	-2484(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
