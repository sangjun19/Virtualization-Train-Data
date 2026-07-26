.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
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
.LBB0_51:
	movl	-300084(%rbp), %eax
	movl	%eax, -300780(%rbp)
	movl	-300780(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-300084(%rbp), %rax
	movsbl	-300080(%rbp,%rax), %eax
	movl	%eax, -300784(%rbp)
	movl	-300784(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-300084(%rbp), %rax
	movb	$54, -300080(%rbp,%rax)
	jmp	.LBB0_57
.LBB0_54:
	movslq	-300084(%rbp), %rax
	movsbl	-300080(%rbp,%rax), %eax
	movl	%eax, -300788(%rbp)
	movl	-300788(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-300084(%rbp), %rax
	movb	$57, -300080(%rbp,%rax)
.LBB0_56:
.LBB0_57:
	movslq	-300084(%rbp), %rax
	movsbl	-300080(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-300084(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -300084(%rbp)
	jmp	.LBB0_51
.LBB0_58:
	xorl	%eax, %eax
	addq	$300800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
