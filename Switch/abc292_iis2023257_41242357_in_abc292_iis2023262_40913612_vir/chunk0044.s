.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -148(%rbp)
.LBB0_49:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -264(%rbp)
	movslq	-148(%rbp), %rax
	movq	%rax, -928(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rcx
	movq	-928(%rbp), %rax
	cmpq	%rcx, %rax
	jbe	.LBB0_51
# %bb.50:
	jmp	.LBB0_56
.LBB0_51:
	movslq	-148(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -940(%rbp)
	movl	-940(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -944(%rbp)
	movl	-944(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-148(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
.LBB0_54:
.LBB0_55:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_49
.LBB0_56:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
