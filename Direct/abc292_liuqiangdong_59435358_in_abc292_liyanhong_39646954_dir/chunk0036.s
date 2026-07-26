.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1060(%rbp)
.LBB0_45:
	movl	-1060(%rbp), %eax
	movl	%eax, -3460(%rbp)
	movl	-1036(%rbp), %eax
	movl	%eax, -3464(%rbp)
	movl	-3464(%rbp), %ecx
	movl	-3460(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-1056(%rbp), %rax
	movslq	-1060(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-1060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1060(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1064(%rbp)
.LBB0_48:
	movl	-1064(%rbp), %eax
	movl	%eax, -3468(%rbp)
	movl	-1036(%rbp), %eax
	movl	%eax, -3472(%rbp)
	movl	-3472(%rbp), %ecx
	movl	-3468(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	leaq	-1044(%rbp), %rsi
	leaq	-1040(%rbp), %rdx
	callq	__isoc99_scanf@PLT
	movl	-1044(%rbp), %eax
	movl	%eax, -3476(%rbp)
	movl	-3476(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_50
	jmp	.LBB0_60
