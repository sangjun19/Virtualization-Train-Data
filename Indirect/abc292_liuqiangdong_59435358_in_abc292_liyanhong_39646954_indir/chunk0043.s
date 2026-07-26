.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1060(%rbp)
.LBB0_46:
	movl	-1060(%rbp), %eax
	movl	%eax, -3980(%rbp)
	movl	-1036(%rbp), %eax
	movl	%eax, -3984(%rbp)
	movl	-3984(%rbp), %ecx
	movl	-3980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-1056(%rbp), %rax
	movslq	-1060(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-1060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1060(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1064(%rbp)
.LBB0_49:
	movl	-1064(%rbp), %eax
	movl	%eax, -3988(%rbp)
	movl	-1036(%rbp), %eax
	movl	%eax, -3992(%rbp)
	movl	-3992(%rbp), %ecx
	movl	-3988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	leaq	-1044(%rbp), %rsi
	leaq	-1040(%rbp), %rdx
	callq	__isoc99_scanf@PLT
	movl	-1044(%rbp), %eax
	movl	%eax, -3996(%rbp)
	movl	-3996(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_51
	jmp	.LBB0_61
