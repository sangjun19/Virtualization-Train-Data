# %bb.49:                               #   in Loop: Header=BB5_48 Depth=1
	leaq	.L.str.3(%rip), %rdi
	leaq	-68(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -68(%rbp)
	movl	-72(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -72(%rbp)
	movslq	-72(%rbp), %rcx
	leaq	tate(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -716(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %ecx
	movl	-716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB5_51
# %bb.50:                               #   in Loop: Header=BB5_48 Depth=1
	movslq	-72(%rbp), %rcx
	leaq	tate(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	movslq	-72(%rbp), %rcx
	leaq	tate(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB5_52
.LBB5_51:
	movl	-68(%rbp), %edx
	movslq	-72(%rbp), %rcx
	leaq	tate(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
.LBB5_52:
	movslq	-68(%rbp), %rcx
	leaq	yoko(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -724(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB5_54
# %bb.53:                               #   in Loop: Header=BB5_48 Depth=1
	movslq	-68(%rbp), %rcx
	leaq	yoko(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	movslq	-68(%rbp), %rcx
	leaq	yoko(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB5_55
.LBB5_54:
	movl	-72(%rbp), %edx
	movslq	-68(%rbp), %rcx
	leaq	yoko(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
.LBB5_55:
