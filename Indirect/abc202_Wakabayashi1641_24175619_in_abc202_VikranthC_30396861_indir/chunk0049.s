.LBB0_47:
# %bb.48:
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
.LBB0_49:
	movl	-300084(%rbp), %eax
	movl	%eax, -303068(%rbp)
	movl	-303068(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_56
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-300084(%rbp), %rax
	movsbl	-300080(%rbp,%rax), %eax
	movl	%eax, -303072(%rbp)
	movl	-303072(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-300084(%rbp), %rax
	movb	$54, -300080(%rbp,%rax)
	jmp	.LBB0_55
.LBB0_52:
	movslq	-300084(%rbp), %rax
	movsbl	-300080(%rbp,%rax), %eax
	movl	%eax, -303076(%rbp)
	movl	-303076(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-300084(%rbp), %rax
	movb	$57, -300080(%rbp,%rax)
.LBB0_54:
.LBB0_55:
	movslq	-300084(%rbp), %rax
	movsbl	-300080(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-300084(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -300084(%rbp)
	jmp	.LBB0_49
.LBB0_56:
	xorl	%eax, %eax
	addq	$303088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
