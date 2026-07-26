.LBB0_40:
# %bb.41:
	leaq	-1056(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1056(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rax
	movl	%eax, -1060(%rbp)
	movl	$1, -1076(%rbp)
.LBB0_42:
	movl	-1076(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-1060(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %ecx
	movl	-2964(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-1076(%rbp), %rax
	movsbl	-1056(%rbp,%rax), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_47
.LBB0_45:
	movl	-1076(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -1076(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_47:
	movl	-4(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
