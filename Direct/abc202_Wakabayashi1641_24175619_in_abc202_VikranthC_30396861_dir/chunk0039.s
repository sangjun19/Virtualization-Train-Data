.LBB0_46:
# %bb.47:
	leaq	-300080(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-300080(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -300096(%rbp)
	movq	-300096(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -300084(%rbp)
.LBB0_48:
	movl	-300084(%rbp), %eax
	movl	%eax, -303188(%rbp)
	movl	-303188(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-300084(%rbp), %rax
	movsbl	-300080(%rbp,%rax), %eax
	movl	%eax, -303192(%rbp)
	movl	-303192(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-300084(%rbp), %rax
	movb	$54, -300080(%rbp,%rax)
	jmp	.LBB0_54
.LBB0_51:
	movslq	-300084(%rbp), %rax
	movsbl	-300080(%rbp,%rax), %eax
	movl	%eax, -303196(%rbp)
	movl	-303196(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-300084(%rbp), %rax
	movb	$57, -300080(%rbp,%rax)
.LBB0_53:
.LBB0_54:
	movslq	-300084(%rbp), %rax
	movsbl	-300080(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-300084(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -300084(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	xorl	%eax, %eax
	addq	$303216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
